Content-Type: multipart/mixed; boundary="===============7031324505440528205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 May 2021 15:07:04 -0000
Message-Id: <162238722455.21951.7903712853805480049@gitolite.kernel.org>

--===============7031324505440528205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 39adc3661bb46250cf5a5eb683dea2fe86394bc5
    new: d1a934cd791db25823ff0f5c7a9fb16cd670b0ae
    log: revlist-39adc3661bb4-d1a934cd791d.txt
  - ref: refs/heads/queue/4.19
    old: f11b10a3335c61142919ddcc0e13c3ef99dc2202
    new: 7963f55f7491392da5a8b7661136a10140574fbd
    log: revlist-f11b10a3335c-7963f55f7491.txt
  - ref: refs/heads/queue/4.4
    old: 9a91e129dff98890cfb7dee3635b54592f92a692
    new: 3a763d7a665123d86b3d1044795754e26507f401
    log: revlist-9a91e129dff9-3a763d7a6651.txt
  - ref: refs/heads/queue/4.9
    old: 51052bc274b27e9e25a44cd59d3e82102d9787c7
    new: 451208a3bcca09ed8319d512fc002a3c4b254d02
    log: revlist-51052bc274b2-451208a3bcca.txt
  - ref: refs/heads/queue/5.10
    old: 2cb2acbbafd8176b63aaeb1d8dd2a318de206371
    new: f93ddb6581f8cad4a9a78e98563beb147d491675
    log: revlist-2cb2acbbafd8-f93ddb6581f8.txt
  - ref: refs/heads/queue/5.12
    old: 4c4ae24a2bca428ef8b6dc7e88e7d3ecb78e19c6
    new: 2f85fa1f9b455b50fdca152d83bda29220e7f4c0
    log: revlist-4c4ae24a2bca-2f85fa1f9b45.txt
  - ref: refs/heads/queue/5.4
    old: c6f83d9e598e132ebd2253ce15b613b6dd6a3b4d
    new: fe8e4ddf6c38a6c1e88bdf34ece9ad7db75cdd32
    log: revlist-c6f83d9e598e-fe8e4ddf6c38.txt

--===============7031324505440528205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39adc3661bb4-d1a934cd791d.txt

0962bbded00e4929da2286bc0ee784319a589b5e mm, vmstat: drop zone->lock in /proc/pagetypeinfo
841aa167b8f5ea806d5d8289cf41886c54145a77 tweewide: Fix most Shebang lines
07a6f84f150fe8853e554e0a6a18182572b12e24 scripts: switch explicitly to Python 3
01d1bb7da60ccfeb2d8e803086d58bef0b498011 usb: dwc3: gadget: Enable suspend events
0d0fdb975a019bde546adfc121dcf7a3da260fba netfilter: x_tables: Use correct memory barriers.
9cc9610689a7a50a4610633199647c4da60d8fdd NFC: nci: fix memory leak in nci_allocate_device
a3ce7f8293b3eaae12b3e9de1b4ab5a20efae89a NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
98f950bfde8ec729575349c1515d24b6c3cc7fc0 iommu/vt-d: Fix sysfs leak in alloc_iommu()
566d724235479d56d49feb7a0158d5320880697c perf intel-pt: Fix sample instruction bytes
d37f83308135c93839b251bbde80c35a064cf1db perf intel-pt: Fix transaction abort handling
67e42c671d936ad1883ca5b56049a8b4dd8f01d9 proc: Check /proc/$pid/attr/ writes against file opener
2a1efecbe3e7d5cbefdd666dfa62ca7be67f4299 net: hso: fix control-request directions
656ca4a67572241aadba0c0f8c32577e450e7bfe mac80211: assure all fragments are encrypted
05c3466e61c8ba1afa172edf39e5ce77f1122a9f mac80211: prevent mixed key and fragment cache attacks
db99a5fea1a9405536a88e80390311dad7e25647 cfg80211: mitigate A-MSDU aggregation attacks
e57878ed80d6f68ea141731ae0d5e34553f60187 mac80211: check defrag PN against current frame
1530e8899d5ee4b41e01f07c911f96234c487317 ath10k: Validate first subframe of A-MSDU before processing the list
71c1f375d2108fd774546ce1ad6b1b680266cf4d dm snapshot: properly fix a crash when an origin has no snapshots
966e23993a47185151bf576a331c3491a7685333 kgdb: fix gcc-11 warnings harder
0f1c02f0b29a6ed89e803127e2dc9c8504a3f513 misc/uss720: fix memory leak in uss720_probe
3be6b3e3a7861a9a009848483ecbbf56ee3236b5 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
6933f1d81f1f96a8e1a8c834b037f9be78d6de82 mei: request autosuspend after sending rx flow control
6da4b0685dcdd457d32213c9fefd43472a95fd72 staging: iio: cdc: ad7746: avoid overwrite of num_channels
007c88eda6ab9190c37c72349e3cd280edc84209 iio: adc: ad7793: Add missing error code in ad7793_setup()
62c9b653dd55e5e0ac8efd02a2c71116d69430f8 USB: trancevibrator: fix control-request direction
0d7a81aa8f1562fc0d5eb650267f9adc9e5e0b2d serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
02c2ac08b402922281d9b548df36aba59ae25389 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
886a94f86a9af3e50b8fc7ee2235ca14439d09b9 USB: serial: ti_usb_3410_5052: add startech.com device id
58c5049e5e3283efb3597d183389ead94669a3a9 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
f2869ca976e841213356369388f84171f5543126 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
a4f8717e74884892507d8255a54517eececbe4e6 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
1d6d668f29b3bb48c374f94dceb9f04639e87d9d usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
0720c3c40bd87a22aa42c7d5832fb6e110715810 net: usb: fix memory leak in smsc75xx_bind
c9be93b7fdbba565bdc561090ddeb03f0428a9e1 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
ce76af953d5022211dd3b7685856ab9e99bbbeae NFS: fix an incorrect limit in filelayout_decode_layout()
f174e9fc99aa9fc19b51726e42b2de670c67aad9 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
f7aad7c4fc0a420fc87909d004ece2991e94e9f8 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
bed78e91d3f4cae5f9850e93db7718a0197bca74 drm/meson: fix shutdown crash when component not probed
f7e61b608969a2cfd1ae47ab284982390a167a63 net/mlx4: Fix EEPROM dump support
fe14ecbdb0189e08b16d1d444cc88f303c70bcb0 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
0802d5eb4ab10831c259f5949d160648080d8a65 tipc: skb_linearize the head skb when reassembling msgs
a5c4a95c631f18c7fba05328a484158338f66cf4 i2c: s3c2410: fix possible NULL pointer deref on read message after write
db81e8c2f881c4993b8d116fbee156094bc38629 i2c: i801: Don't generate an interrupt on bus reset
d1a934cd791db25823ff0f5c7a9fb16cd670b0ae perf jevents: Fix getting maximum number of fds

--===============7031324505440528205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f11b10a3335c-7963f55f7491.txt

1795daef353084b6a298c5efb7fbee88d8f7a518 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
fd1e3456eb38b7438ae63dc99a3de35bef0fffb3 usb: dwc3: gadget: Enable suspend events
0af2eb4936082775b3deaac5db219f3dd9e9e50e NFC: nci: fix memory leak in nci_allocate_device
50e4c191d0d9ec033f0aad7df4abcb62ef91f352 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
540bbfb4feb1eb281693008f293b1cb88260ae56 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
4ce1a95f2916656465460d197dc5749af42763e2 iommu/vt-d: Fix sysfs leak in alloc_iommu()
031f2f1294c90af8de88788662f5d24d2c020f89 perf intel-pt: Fix sample instruction bytes
233fa6ae7787d11d2bf52c7d3208dc472a9852b1 perf intel-pt: Fix transaction abort handling
749e0e85a2ecf1d64cca3c3258a78aeb83eeab14 proc: Check /proc/$pid/attr/ writes against file opener
be434ab9044c85c0debb34865e92dbda07916a47 net: hso: fix control-request directions
1e5e07d049d40bf7c6819218d3bfc9ebc28c1b3f mac80211: assure all fragments are encrypted
c4d3c71cc8bda82be4a50810dd064927fb2918ea mac80211: prevent mixed key and fragment cache attacks
103ad1fc9b446e55b5cee2303d216eb8cc39595c mac80211: properly handle A-MSDUs that start with an RFC 1042 header
8a137ebd1b859e476ccfe554b47ce350314ea83d cfg80211: mitigate A-MSDU aggregation attacks
ba9097ba8d067d1b59fd3ead9423d4a0f2659077 mac80211: drop A-MSDUs on old ciphers
0db1d364168fabbfcfce866b5d81e9819eb2d99c mac80211: add fragment cache to sta_info
5fd48724feebf68ca84bf473a5ebb251be408319 mac80211: check defrag PN against current frame
0f6e28ed2d9d326d5ae3f83013e21d20e3d277f4 mac80211: prevent attacks on TKIP/WEP as well
82070bf27d82f0948ca869ad81555f7eaa4135e3 mac80211: do not accept/forward invalid EAPOL frames
f91acb31c4107b572a555f4ad6e2254da1c49b75 mac80211: extend protection against mixed key and fragment cache attacks
291f1a7f53d697ffd046c76ca790253ef6f46c68 ath10k: Validate first subframe of A-MSDU before processing the list
90e80c5bf735fa2c6a2ae1f32dbc1251b8fecdc9 dm snapshot: properly fix a crash when an origin has no snapshots
82c0c9a23e12933ebab370e5154ffbbd12e4da50 kgdb: fix gcc-11 warnings harder
c7180886a809467674e39519b68195ee59ebc3d7 misc/uss720: fix memory leak in uss720_probe
769a4c59139fd4974eb576b151832bbc4ef53af8 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
c64c773ab8d817d96a6bcef124c1363c7ac1df14 mei: request autosuspend after sending rx flow control
cf3d25a6fc62693bea36167116c4060e91c2bdee staging: iio: cdc: ad7746: avoid overwrite of num_channels
71c7c7cc1cbc33229ca897982de1a234a8607fa9 iio: adc: ad7793: Add missing error code in ad7793_setup()
606a0aeea0a9ea5eaf7bc682bd238a216352b1be USB: trancevibrator: fix control-request direction
8d8cbebe330fe98e24aeaeedbda1be1a9e74054e USB: usbfs: Don't WARN about excessively large memory allocations
75612e7ea7010edb312bce0b3d0b98dd1c2c1dee serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
310f96961a8ea7c6cba28c0341b5158a0a1cb6a7 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
1b6b31eaf93da6bfcd12d669b482943330969daf USB: serial: ti_usb_3410_5052: add startech.com device id
acb00fd11557dfaf25b70eecfdbaad06c27ccf69 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
e98b9fb575d7875731d0acc6ebeb39189d6f4988 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
181f4282b08ce138fa90efc3f9eaea46c562b7f6 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
a56e91f98793e5057ffe8c05e4fff3aebe4988a2 usb: dwc3: gadget: Properly track pending and queued SG
db6ecdd5e8a355ec078b23f1bbc75a8adea4493f usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
8e2f20c77d55cb901fcabb47029c9754dc4ca430 net: usb: fix memory leak in smsc75xx_bind
5a7374754cfd978e5411c9c97243e42f77412a53 bpf: fix up selftests after backports were fixed
79958ff679bdebf23932c1655a096b81262799fc bpf, selftests: Fix up some test_verifier cases for unprivileged
1fe67b5ca633cdeff930202d82cb2ae57ae95808 selftests/bpf: Test narrow loads with off > 0 in test_verifier
ac290cc9f179248dfdba668112f161466851db54 selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
a59056e2efe2138da9ca3dc76f1ad46d8b3918ef bpf: extend is_branch_taken to registers
b566d75a16aba9c7e153997d1b6a5f5be2be461e bpf: Test_verifier, bpf_get_stack return value add <0
b597dd63f79a3b408a289fbde435980b27766ad5 bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
47d11f55a544330e1141c29beb0e066e88257e4f bpf: Move off_reg into sanitize_ptr_alu
e8d2c41ae0d67ebfbf9a7f6164484adb0dfc5ab2 bpf: Ensure off_reg has no mixed signed bounds for all types
63b7743cca205b1888d437e714046ff6773f7630 bpf: Rework ptr_limit into alu_limit and add common error path
e35b58799491b1cd67fe170ddf5e4a3f25308447 bpf: Improve verifier error messages for users
40296dac4a23ab342603156a2646a572ef827a55 bpf: Refactor and streamline bounds check into helper
1688b518323ce2552ee034e060fa42d43cff3573 bpf: Move sanitize_val_alu out of op switch
3913d7fa6bff74e8da2a98165e9941ab405aa423 bpf: Tighten speculative pointer arithmetic mask
d85ee237245c6b55aa132f77339aece919f941ba bpf: Update selftests to reflect new error states
e0abcd53376069fc8e42436e3884543f58cc9162 bpf: Fix leakage of uninitialized bpf stack under speculation
2a3f9c52f14fc7ad7ae5f21453bd42545c65b8e9 bpf: Wrap aux data inside bpf_sanitize_info container
0002da4a59df3f0b307350c5618342a956a01e0a bpf: Fix mask direction swap upon off reg sign change
d298634c1c34186c43086354a7b23c22dff7a533 bpf: No need to simulate speculative domain for immediates
d3051a65309fc7e80f672b1301967e879c92a98d spi: gpio: Don't leak SPI master in probe error path
c55465847277d3cb6824f6fdf7e7f3d4e94db7e2 spi: mt7621: Disable clock in probe error path
9ad0038331ca77716b8d1e06ffb02eaa6da8cc63 spi: mt7621: Don't leak SPI master in probe error path
daf8abab301dbd3856078e7a113d776624f282fb Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
b4cc9e6dd7a42ce0d91a62eecb20f6d8a7e442e6 NFS: fix an incorrect limit in filelayout_decode_layout()
d84d14ed49b741548ab10176c96f33e1898be8ad NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
971465c2ca98f332ba8652be2bd277442af60318 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
12e3db7eaa857d2f284d3bdcb8788b0010018c54 drm/meson: fix shutdown crash when component not probed
64280444ace0035f93cf0b94579c2af1c4a317b9 net/mlx4: Fix EEPROM dump support
538b5780a56d8420c3e53ac0a34d8294db50703c Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
9cde23a1de773d1991df4d0d126f3fef90bc3d6a tipc: skb_linearize the head skb when reassembling msgs
a8744a30a89f9e2229456063a601de7f4c1f6970 net: dsa: mt7530: fix VLAN traffic leaks
dcf81611943f6916245a047a1d3c429a3b0c4c27 net: dsa: fix a crash if ->get_sset_count() fails
79f0e4d4c1e9d9e54e9da5cae8ad6ac7a557049b i2c: s3c2410: fix possible NULL pointer deref on read message after write
7cce8de807aa38ca8d97267b861459b1658f032e i2c: i801: Don't generate an interrupt on bus reset
7963f55f7491392da5a8b7661136a10140574fbd perf jevents: Fix getting maximum number of fds

--===============7031324505440528205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a91e129dff9-3a763d7a6651.txt

dad8435bcd227e50515433ce8a8869d0e37648ff mm, vmstat: drop zone->lock in /proc/pagetypeinfo
70180e0a52c542c838b3a96798bbeb2d701712e2 netfilter: x_tables: Use correct memory barriers.
9beccf6aefa193595bdd364edf6e9dd763cb00d6 NFC: nci: fix memory leak in nci_allocate_device
03d12b7a28759dc0ff40d3c880f46580e77afe72 proc: Check /proc/$pid/attr/ writes against file opener
1a1a25a54deddb8bdac36c9d3ad37eb031f74cf7 net: hso: fix control-request directions
cf84079c3743e3378445b87fdfca0520125327d5 mac80211: assure all fragments are encrypted
f24d64e8967b5319e1bee7d221b6508a09eed331 mac80211: prevent mixed key and fragment cache attacks
4176ec5e394ef360bcaf82a5deaf5e8fed45ed9d dm snapshot: properly fix a crash when an origin has no snapshots
011994a5ba6e547a36717b7222a569c16987f16b kgdb: fix gcc-11 warnings harder
552bebb191cb9313f342f248d5c77d24c45f8ddd misc/uss720: fix memory leak in uss720_probe
a438742117a6fc3aa3f5d7abaac46fb452119dab mei: request autosuspend after sending rx flow control
2a6ba944375e057059736d22dfdd730fc219569d staging: iio: cdc: ad7746: avoid overwrite of num_channels
f2cfdd7e27ad45c352850272987e1d91677473c0 iio: adc: ad7793: Add missing error code in ad7793_setup()
04a12377e7230e7eed69b1581aba342e26aa867d USB: trancevibrator: fix control-request direction
d74abd1e8bf41d64edf66b66ab4bac80897e6f1e serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
d0499142750fe046506b64b7ee8daec07f017c50 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
c0782c67b4e99c695e16301be9c6f012233e4ffa USB: serial: ftdi_sio: add IDs for IDS GmbH Products
0d457f0fec621457b0809bb396a39e941ab4e28a USB: serial: pl2303: add device id for ADLINK ND-6530 GC
d505e820737def3ec9a6c9af0b961bf985ec57a9 net: usb: fix memory leak in smsc75xx_bind
36bcb100d8d426cdd0bba4caf1f6d1fed6c24641 spi: Fix use-after-free with devm_spi_alloc_*
4f2e932fc2a06fb69b1c7330349f6dc11f29cadc spi: spi-sh: Fix use-after-free on unbind
be68653ce0b58171ba8b4ceb37b41d847379dda8 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
0999e005b90622dc2ba7d69a230c5dedd8132a00 NFS: fix an incorrect limit in filelayout_decode_layout()
14d6407528632e4dcf81fb64657999adfff035fc NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
a390ea7abafdb167073676f7ee0fe027374f9d92 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
0adc2547a94ea7572391b6accccfcdd12a65e42d net/mlx4: Fix EEPROM dump support
6cc6068c724c5f8b81800d7fcb2c3a300d81524a Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
448bb6436753f4af14e908b4cb50e63ecd8d619d tipc: skb_linearize the head skb when reassembling msgs
3335b8bcaf8ed91cd12b84954c73566e28e6204e i2c: s3c2410: fix possible NULL pointer deref on read message after write
3a763d7a665123d86b3d1044795754e26507f401 i2c: i801: Don't generate an interrupt on bus reset

--===============7031324505440528205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51052bc274b2-451208a3bcca.txt

c5beefc9a7aaddda2eafdbeb14d8f7140a05a18f mm, vmstat: drop zone->lock in /proc/pagetypeinfo
5b1b52a75dca33b11a5d62506a8a22f42987387f tweewide: Fix most Shebang lines
03b46b49b25e8741d207b389cecf31256bf74a7a scripts: switch explicitly to Python 3
51805500417768be4aacf600d0588fd9853f91f4 netfilter: x_tables: Use correct memory barriers.
541dfb31fab55f8956588f7d7919d944be84fb8d NFC: nci: fix memory leak in nci_allocate_device
f48e4c529984afa5cc916a7bf5c9c4735fd24f2d NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
42e1b08a23591ad494201e94a28967066eff92b9 proc: Check /proc/$pid/attr/ writes against file opener
11f176211c798f40573b4c96bd2fbff8eb2efe4f net: hso: fix control-request directions
a73ae1fbbb9390f6a94796b92403a778999b3145 mac80211: assure all fragments are encrypted
94ab31e05e63d34423187c39bdc8c84c4a4056b0 mac80211: prevent mixed key and fragment cache attacks
5370c8c4a268fbd388d0363439c5bdf7d2640edb cfg80211: mitigate A-MSDU aggregation attacks
a13707fe8e1839060bc349abc3282b6fa4372e60 mac80211: check defrag PN against current frame
3ffe7240572535d8cf0bd561d47368e4c6c6598c ath10k: Validate first subframe of A-MSDU before processing the list
6cb243d84f00faca3186952070f3839df641b1f7 dm snapshot: properly fix a crash when an origin has no snapshots
0d31d790e2f871f2257cfab56b91a11d58380f82 kgdb: fix gcc-11 warnings harder
afc488cc38d6884507528cc271f51bf38ed505ae misc/uss720: fix memory leak in uss720_probe
f8c5b64a14f1c0d4f81c1cbf3337db0a68b2e5b3 mei: request autosuspend after sending rx flow control
4649671a2458fb454023ea0b31c7b417aa205f96 staging: iio: cdc: ad7746: avoid overwrite of num_channels
4750e721cee03f129f03aff15029f7dab0ef3905 iio: adc: ad7793: Add missing error code in ad7793_setup()
e47223f6a894aa07a99593255e7c5b264b96efdc USB: trancevibrator: fix control-request direction
98966973c5988ec0c030faa096d13afbd5528405 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
5c876fb8e9fb306411e8a7ffb9a9fa1ea0b80ff7 USB: serial: ti_usb_3410_5052: add startech.com device id
edee5eba1a0be5c9c3d2435b637f501fc023bce5 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
d580fa5fdf8c0f195913e77f2df5814011b9e87c USB: serial: ftdi_sio: add IDs for IDS GmbH Products
e179ad768b94400d35acfbf40e6989432f4c446a USB: serial: pl2303: add device id for ADLINK ND-6530 GC
809ebd99abd3a9f0720e36ab3b9928cbca68a421 net: usb: fix memory leak in smsc75xx_bind
2b7e1c8d7eb79ffdab9f3f8f82be8d37a7c401d1 spi: Fix use-after-free with devm_spi_alloc_*
9cd484682ac8e1c9024a149af644ada4e8aa6add Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
497330b4e2ee27abe293828e90023452531f418f NFS: fix an incorrect limit in filelayout_decode_layout()
9b5a0d09ca8de79baf557facd8917e174c1f7589 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
5501c3c87ad27f141efcd70a5c32cf8dc862fa6e NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
39d1aba178c1943a53923227d94f52ba8c711976 net/mlx4: Fix EEPROM dump support
82a5b00f9691e3058eb705a64cca6e97fb4de92f Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
ce964ca59241234dc1bfdf8e44cb919fd9c97243 tipc: skb_linearize the head skb when reassembling msgs
649cb554669860363225fe7ec3e182c34bda434c i2c: s3c2410: fix possible NULL pointer deref on read message after write
f1b7970ff8729729d02846880bfe4712f2b0a046 i2c: i801: Don't generate an interrupt on bus reset
451208a3bcca09ed8319d512fc002a3c4b254d02 perf jevents: Fix getting maximum number of fds

--===============7031324505440528205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cb2acbbafd8-f93ddb6581f8.txt

dc601e7d5ecdf80b693ceeb353add09962945f8a ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
aadc63f25e142e3b26785bc2626a575cd790bc19 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
331ee50e08f59f5e7062a014a938d952b7872e98 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
354138eab595d966082a27bdae23b342432a12a6 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
8ba5b90dcbc6945e24b012f6f4e009bcf98a028a ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
d8ec55bb461d7c34cf911621fcd4f66509863ace ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
907ec6c28a041a2876b9064c8a71b25df93cb168 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
227e46ef1f89c4dd593675b9edf56e1d086ac58d ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
3521adbde846bb57642138a57a2e82dc6ce27b9c ALSA: usb-audio: scarlett2: Improve driver startup messages
960b3cb0e79ce302bdb9f6151636a6a791e27668 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
ffd2adb499302f2e28ac9fbb3fab48b7e9eb87d4 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
76b2ae49ca45d976d1a5d3ecb7d57fa9469e9f59 iommu/vt-d: Fix sysfs leak in alloc_iommu()
3ef0b3bf2a8a667728c940197bde7ecd38b0a3b2 perf intel-pt: Fix sample instruction bytes
eb7838cd2865bc307fc5837cfdcab843a0aa3329 perf intel-pt: Fix transaction abort handling
1c103cea89e1384036e1d6745027e4ce1f17e17e perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
53bd5733cd6c93f97230b0f6117c10f04098a8ed perf scripts python: exported-sql-viewer.py: Fix Array TypeError
d3aff135363b97ee6ec7f6782fb6015532a2fed1 perf scripts python: exported-sql-viewer.py: Fix warning display
986a2844f6e5453af72a863acd71e6ddcaf6ae63 proc: Check /proc/$pid/attr/ writes against file opener
58fe201b861d07d1a3d506c242bac45a9247da56 net: hso: fix control-request directions
dad8a05e2a42b281c53aa82338a936dcf8351cdc net/sched: fq_pie: re-factor fix for fq_pie endless loop
611c96b1e2ea5f1d93b7342a4c1fc01bbf109ca6 net/sched: fq_pie: fix OOB access in the traffic path
6b094bd894abf99c94917adaf6b88ef502ff178b netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
bdb5157f83eef2888623a62acffe7277f2092aa0 mac80211: assure all fragments are encrypted
4f065e7dbdd1c94d86cbb2419507a7c09be7d9e7 mac80211: prevent mixed key and fragment cache attacks
24062af4be3affb5b2ade1001303ffe1ddf9a2c5 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
9bc34a811073e1bfdd09bb0dca1a86d8ab44d7c7 cfg80211: mitigate A-MSDU aggregation attacks
415487647cb2c90f14453598306ddd5dfbd97b12 mac80211: drop A-MSDUs on old ciphers
88b4868b9f78bc3a1196422383b69e49b2f1d2a1 mac80211: add fragment cache to sta_info
944fc330adc2247c3da1b9a830696118a45e8c10 mac80211: check defrag PN against current frame
f8c1255708d22ea9b83e9b8d2277400f6c3e2977 mac80211: prevent attacks on TKIP/WEP as well
7cb48028d63a56c1bcb5de4aaceb34563baa9721 mac80211: do not accept/forward invalid EAPOL frames
d6de527b0dd92bd2052a35c1a488824db4ebc65c mac80211: extend protection against mixed key and fragment cache attacks
506a60b67e26ea48d7061cb3cc9818e3d42e1c4c ath10k: add CCMP PN replay protection for fragmented frames for PCIe
e50eb82202af14af805451eb0581fa0655881c1b ath10k: drop fragments with multicast DA for PCIe
783d1f9df9f37dd4009d1c6376d9510281a10abf ath10k: drop fragments with multicast DA for SDIO
bc0289323e3963646662824ee63f59d5ce6f6138 ath10k: drop MPDU which has discard flag set by firmware for SDIO
006bccd9701e8196190d3b833c1e8e258675ba5f ath10k: Fix TKIP Michael MIC verification for PCIe
cef2a7e90e88ddfb59a960e0777196aab7b4e374 ath10k: Validate first subframe of A-MSDU before processing the list
9707335ec2bce2a1fcd1c6b548633fbc7c7251a3 ath11k: Clear the fragment cache during key install
42268e861a1a6382fe6374a575864393c8c17dda dm snapshot: properly fix a crash when an origin has no snapshots
7e95dabe7640ed35dd404ab0189801c4756b864f drm/amd/pm: correct MGpuFanBoost setting
3450dd00baca2a3ada6fedad540d5eebac0caf4c drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
5113a4f44e27fbf60290b64343b8ee68cfcfb887 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
b5e1a8091e92d2e34a0f272d2dc8f37aeea931f6 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
f41b7eea7af349aab4e2fe8e84ada38746e6edbf drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
bb079d9b0f2ea30adab28f3cefa4f4c95a5958a2 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
2cc2386639107094bd008629a0daa679d96dc890 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
192039852a94cff5dbb2cd03a91d9012c1fc86cc selftests/gpio: Move include of lib.mk up
42d3e8532d218ef30b8bb00dea41b5b8b0f4d19b selftests/gpio: Fix build when source tree is read only
50d08fb402912b492ac3bc52650dd8cd0303b38f kgdb: fix gcc-11 warnings harder
223434a6699140354bb7640051bf60092665c8ea Documentation: seccomp: Fix user notification documentation
e8da87bd8640d7092f0c7562467e04ee7bb27952 seccomp: Refactor notification handler to prepare for new semantics
d5c7fe33deedfeddef4532c1f04ad28fbc4e8efe serial: core: fix suspicious security_locked_down() call
b1ffeae3e485fbdeab0cb2fa7469734582a9d13b misc/uss720: fix memory leak in uss720_probe
61601b5619f8803935ccf96ca4ede211f841ca06 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
7741d474c052200b1b3bacdefa92017a657bc201 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
267161f54dc1eb6909d1577fdc66d1326b9f316c KVM: X86: Fix vCPU preempted state from guest's point of view
913b807af4a7bd81ea7dcd8a96ac11fb4f4e1f5e KVM: arm64: Prevent mixed-width VM creation
621713f161853f973764917367865229a5a48bee mei: request autosuspend after sending rx flow control
b91620822b1ebd6e24b6f969bd00c8b290a46a3a staging: iio: cdc: ad7746: avoid overwrite of num_channels
bf0f798c8c13340f7d643ebfc3de54aec0696908 iio: gyro: fxas21002c: balance runtime power in error path
be513aae3da77405c5dc0354cc84786fc2feca6d iio: dac: ad5770r: Put fwnode in error case during ->probe()
00c7fe90901a0d739e678b9c62dbfd395b2f7aa3 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
810992976241a5c3e622ec6df95a6745d570d7f6 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
8c49128e043a079437b56b6fb3a2fd75cc25d154 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
7443ae5e6eac9efe4ba592034b0c7bd54a2bf3d9 iio: adc: ad7923: Fix undersized rx buffer.
3ffafcd7c806ae98045c7e224d902909c90ed725 iio: adc: ad7793: Add missing error code in ad7793_setup()
eb67a8c7daae2f6d0fcdc39e3991f5b51b8ccd91 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
467f7456d353322061febb29aa938eb7e555fec2 iio: adc: ad7192: handle regulator voltage error first
65746f0cd41d1b37f3843d0d2ed5921273a2e4b9 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
b5fe36ea5e42d437996860f71c213bc61018dee0 serial: 8250_dw: Add device HID for new AMD UART controller
f1bf70d906dcd05312363f2b72f55d1b5787957c serial: 8250_pci: Add support for new HPE serial device
a4e42187b2b8478318e941a7cabd4bf6f11480e8 serial: 8250_pci: handle FL_NOIRQ board flag
9d523b44aab3f6b1ab62cbacd1b3c701619e6e19 USB: trancevibrator: fix control-request direction
42bc6a794fd71aba43ae1d21255f67f75a58ef31 Revert "irqbypass: do not start cons/prod when failed connect"
b4c712871f3b51e838c05cb63cdda23e84d3d0ac USB: usbfs: Don't WARN about excessively large memory allocations
411fd687b826035e40b56ef35317707372254c14 drivers: base: Fix device link removal
77a81a8d252af9457debbedbd373068b316cb926 serial: tegra: Fix a mask operation that is always true
0b6011498e1dc06fa5f3d415ce76c6f73871f255 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
408acaa1391bf8cdb27fe1ac22907cc813a95fc4 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
59a238d861ba24f2c14d4b1d8f3580ceb4e41a7d USB: serial: ti_usb_3410_5052: add startech.com device id
8f316fbf7d6895bd09c9181861cc46048520f801 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
12e3e4f2d250f27701923efe5643f03bc5c2f63c USB: serial: ftdi_sio: add IDs for IDS GmbH Products
c17fe78d402c1756ef2ac6e8d1b4a9ba8fce0bb4 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
e97333291dfeb71a04eb511582062c75218d90a7 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
158d945e836fd39dff2439033e2fc366108fb32a usb: dwc3: gadget: Properly track pending and queued SG
21431470bc635e4ad137337015ffe6aa6e770dad usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
c1951c828b90e88987a606800f2dafcf6ca7cf66 usb: typec: mux: Fix matching with typec_altmode_desc
856a4a999723e0d9ecb1e0e78b3bc057992e6b95 net: usb: fix memory leak in smsc75xx_bind
c1df9c7b32cc01fc12e702433374712ac912c25a Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
24daa497ff4929e8e846954ec4db8730b85caa6c fs/nfs: Use fatal_signal_pending instead of signal_pending
e8a8943ee02950c6f6916a60c3c57bb0a55bba85 NFS: fix an incorrect limit in filelayout_decode_layout()
6828964bc84a1ec43400d5a41a4ad0e421677b6e NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
ede0dc8adc8504fafd77356b2ae7f3bb71c1180e NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
8c8b1de82b165b5888e96e56bc1ec247885dedfb NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
f8ea36162092d0ee12bf99f82b16e1624bb6869d drm/meson: fix shutdown crash when component not probed
36c53bb1f3c30e7ad99390fcc23fc2c8eb2ce5e6 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
323420a65c68607f06622d661b33d82e632fdc3b net/mlx5e: Fix multipath lag activation
26a6f640734c89814971125f67758fa824e60f8e net/mlx5e: Fix error path of updating netdev queues
a38d056ebcecd3cafb9f5df545c24d7874fb54b9 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
d01fd1d02bfc717ce056317c61ce1cf1318d04fd net/mlx5e: Fix nullptr in add_vlan_push_action()
e448e18ce8a0aa67d34d130af1613c33102b37bd net/mlx5: Set reformat action when needed for termination rules
0c2fcb2156074b99e8a62b3d9acf3c1af2d28ee2 net/mlx5e: Fix null deref accessing lag dev
e6f6766dd0be3acbbca7a8169ae09dc17e541e74 net/mlx4: Fix EEPROM dump support
ca6a4a7e09e9d12a7decadaba193089602bd80ba net/mlx5: Set term table as an unmanaged flow table
0993152fe4a4a752c0512c046e1989d2c07a4af1 SUNRPC in case of backlog, hand free slots directly to waiting task
a248d874f308b90f4d3837ea750adf06986e5681 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
b28dccd36959d6cc583351d84b3d2b4e9adbe6d1 tipc: wait and exit until all work queues are done
8258a39859c6ee5f514d2e0ff2aae413b4bab203 tipc: skb_linearize the head skb when reassembling msgs
f9a9bd4a424097cfc099b9b44d14898ef89834a3 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
3a1461936785a085c3805d2b1a0d9cd8e1331df1 netfilter: flowtable: Remove redundant hw refresh bit
edf6137fce1d6ccb4eda7337ca08b9000d6e22e5 net: dsa: mt7530: fix VLAN traffic leaks
2c9ac96612904a4169ceae8a1cbdf47f44e55e2e net: dsa: fix a crash if ->get_sset_count() fails
402fd4b293981a6983f61e2db48d87258845149e net: dsa: sja1105: update existing VLANs from the bridge VLAN list
555402bb2a898bde50f82c04c334eb7161cac118 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
428e7376960ae792cdbd366154d6dec52c008c59 net: dsa: sja1105: error out on unsupported PHY mode
233a7ca22dbcc2c4d8285a81649890a919b754c5 net: dsa: sja1105: add error handling in sja1105_setup()
cfbf819e4da55ccf2fc2163f9e64d14e70c192dd net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
9bb765c74b55d2602fa1d3a008818a1a98f43c83 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
fbef4e8f4e8abd5a12a5ba16c40bc5aed6edd720 i2c: s3c2410: fix possible NULL pointer deref on read message after write
718680bc4b094baa9149b2f99edc5913e314f930 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
f62212f66221346c1f1d1b68589b89fd1444040f i2c: i801: Don't generate an interrupt on bus reset
98d17cd917c418c55aecd87f5a72fcb6ca85b5df i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
0ab81c4f5bd74e2a463f69bbe82f8f37563270bc afs: Fix the nlink handling of dir-over-dir rename
1edde5a91cec15661a0d040a10bb602318959941 perf jevents: Fix getting maximum number of fds
56a0df56cc1c12356a7f0303d13883dcc616adaf nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
84d87cf74f5f829ba224670db71520f8d1c5f1cc mptcp: avoid error message on infinite mapping
2e171dbe7e34e6d9324633759ef283b6ce62e18c mptcp: drop unconditional pr_warn on bad opt
f93ddb6581f8cad4a9a78e98563beb147d491675 mptcp: fix data stream corruption

--===============7031324505440528205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c4ae24a2bca-2f85fa1f9b45.txt

83f3c90a51de48bfcfe92b30702ca249943c5be7 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
8c177be36c400e8898eba0f1d6f5dfca12e06358 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
0ece07250dc940b2b0c17cbc36707484cafdb5f7 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
be28a5102a9f35985f10eb57723a05f862a35189 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
a67a08407acf645134119e37c18044baba518620 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
4e37c0d4082fd0af7b16920b965458a9fa5213cd ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
0e059e504016ec8524e0ca28ab855783ad3350fa ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
afe99401ac79a5c321a974fea669b2f2ae55da61 ALSA: usb-audio: fix control-request direction
6e98351d8c0723814ce56c1dac768e0b96443b33 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
d38e094560fce8e8f3142ca24fea1d1803c7a11e ALSA: usb-audio: scarlett2: Improve driver startup messages
7119bba229f62bd4fbd26228879ee16805b3f201 cifs: fix string declarations and assignments in tracepoints
52a03bf74939e088eb1f943e58185ee0f31e65bb cifs: set server->cipher_type to AES-128-CCM for SMB3.0
f0886936e8487718daf9036b8adae5f0d25cb660 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
7b0800096fba076e7e2fae4b9da283b09a436fb8 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
f624e48743e422039968b0f763422a6aa60891a7 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
fd6ab4f6513ed6314bd88d904d30e50476cc7528 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
cdd4c18828cc0346160f53764269798c029e0ec5 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
a37eab4f60aaf16dcf232762699fdb501fe35905 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
749d48b61936898329069b5f6dece2370c14185b mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
bbe695adba957f187316bf63dd701712800e0ddb can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
b0a181fd5682b4bbdf3826dafbb44563b2b47fc7 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
d599903faab429c37caee8c9831703223710dabc scsi: target: core: Avoid smp_processor_id() in preemptible code
5cc3836451e317a693deb96baf0d072afec4c277 iommu/vt-d: Fix sysfs leak in alloc_iommu()
b6ac3c386900cfd96b3468d08cc2c4c01a60f3bd s390/dasd: add missing discipline function
f95376bccbd3460b2543412bc5939e4bfb4dfb02 perf intel-pt: Fix sample instruction bytes
bdaf1c8cb6dcc9b3a198adcfd1935192f3e18a08 perf intel-pt: Fix transaction abort handling
f0ede7b508a86e3c09bfa7ec0d788bede1bbeee7 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
48f3cd3663f45a828399642af15c7607229219f6 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
9ef0acf95c34c7bbf0a5cd2ff044a011017d7d83 perf scripts python: exported-sql-viewer.py: Fix warning display
0caf375c9ad4d7908d21b2d1ca604a47a513ab2a proc: Check /proc/$pid/attr/ writes against file opener
23ae61ad2457c3215c8e75346315be142c36dc61 net: hso: fix control-request directions
b292c4d2c4486380ac881c80d5e21d98689815fa net/sched: fq_pie: re-factor fix for fq_pie endless loop
601ff19657dc1d96ac8f1b518dc0c7d15a735f35 net/sched: fq_pie: fix OOB access in the traffic path
d9aab192c6276ade0721940b1f2387056533a233 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
63ff53e958dd71b0f6c3d1121c3085e9c20dea02 mac80211: assure all fragments are encrypted
3bd61b5f117d3999e7cdae7963c69c56140bb2b3 mac80211: prevent mixed key and fragment cache attacks
077ebbf83f10e90fd27804f1de8b7a704c38ce87 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
aa5f5b4bb5803042117799cf96d029633924aaa3 cfg80211: mitigate A-MSDU aggregation attacks
acd5faf52a58d751a4fcb29208eab7be6a806326 mac80211: drop A-MSDUs on old ciphers
5fc9aca0ef851c918c55389439f6fe66b851b877 mac80211: add fragment cache to sta_info
54f94263b812a81f4c9afb2f487bd4bd92ffaec7 mac80211: check defrag PN against current frame
02aa3b02b9309b734f8c6efaf526a9043b562fdc mac80211: prevent attacks on TKIP/WEP as well
fd10d3eea15a307609a8a923a148b90dc27bf162 mac80211: do not accept/forward invalid EAPOL frames
62bb433a0e7182c7873ecb5eb4888a1e20b03718 mac80211: extend protection against mixed key and fragment cache attacks
6bb7413bce9e433f59a0bd0d0ec24b40d816d6a1 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
b8eee84b749cc0da5def5049e40a9e79a7df367f ath10k: drop fragments with multicast DA for PCIe
8644fe9e0a5d771003e0325c614aa6fdcb263bc6 ath10k: drop fragments with multicast DA for SDIO
7ee8a9542c959dc6452b87ad28abe31171c6c279 ath10k: drop MPDU which has discard flag set by firmware for SDIO
f7d4c22e02bc47f2941998a64ecddbeb8ec0fae6 ath10k: Fix TKIP Michael MIC verification for PCIe
6701f5d397515269157b9c862f4585f4fd009321 ath10k: Validate first subframe of A-MSDU before processing the list
8d8e141c2dd3d1c74e35cdc452aa4f21dc325fbb ath11k: Clear the fragment cache during key install
d0d27c70f027fb0087ef77bc1c9f18be95f39163 dm snapshot: properly fix a crash when an origin has no snapshots
8985fad05c67a2105b5b78b672cdf2b7e55065ea md/raid5: remove an incorrect assert in in_chunk_boundary
5a06718733df372f323cef46c1c7da7343c03eb1 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
f36c088e94c754c0f272e4f64f0790f9c173a10c drm/amd/pm: correct MGpuFanBoost setting
c2cefab7fa4455be818d6ade68dbee8bfdc8cd65 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
4daad3cd4a2ef1be619207bab2135fe4009d89aa drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
fc8d1ea49e29e96d66b657ea45038235b5ec4ec3 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
211dfdf36b4f4199c520e1aad5db6fdd220207c8 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
46c4703ae8be4d1a9012c26b117241a0f20b138c drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
2eb6975b0b0e677fad8719bcd9a4873744e26af8 kgdb: fix gcc-11 warnings harder
7f13607145a6086b7a59354c62c3b30b6613cb04 Documentation: seccomp: Fix user notification documentation
0becef2abdfd8e56f89e782229060a5ed23559c3 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
7a89b3b6fb7518a9c8f9f67275c26b8ceb39da16 seccomp: Refactor notification handler to prepare for new semantics
47fd4afeac6154a451c2eca72ee4b7f3a9e0d09b debugfs: fix security_locked_down() call for SELinux
d3c6c90a36e56e0a2127386c13765b33f806cc5a serial: core: fix suspicious security_locked_down() call
36032418b6caa93197f40ec92840b4802ac1737c misc/uss720: fix memory leak in uss720_probe
efbb38b44f1f8de100f6c0fa165d45d5c164674e thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
59179fccebdbc419051e5986070d8451526eebc0 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
6f29b52dc3f66daf106846036e90f1b78dcec797 KVM: X86: Fix vCPU preempted state from guest's point of view
6efac7a1cfa9dd16d8f06c2bd552264dec8d7bb3 KVM: arm64: Move __adjust_pc out of line
e7584a74f5c065fa2a3422271a6a6e89d37513d4 KVM: arm64: Fix debug register indexing
316f013fef07edb254cd5cb4c8bd969219e4fc7e KVM: arm64: Prevent mixed-width VM creation
ebfd98cb970fa60b507ce7855693f5392c69e831 KVM: arm64: Resolve all pending PC updates before immediate exit
2d07936d43144c65c94be70b039e3c1cbd1f1097 mei: request autosuspend after sending rx flow control
f85419a330fb995c5a5b19a0647d8ea7f289cd56 staging: iio: cdc: ad7746: avoid overwrite of num_channels
bdf25c211b3a975849e5bb30f2c6b3e10646153a iio: gyro: fxas21002c: balance runtime power in error path
511e06299f4e3ad1243bf257cf268ed1f30358fa iio: dac: ad5770r: Put fwnode in error case during ->probe()
5e13d99fab65641e8e7018ca898d2d70906c7a09 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
82161d582cc6131f68332c7daf5df0bc300a4556 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
506f2fa255f01d2e923a3e7ba53d83209cc26755 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
f72e16d20bc6e1ba6d5b46b4a03e4f6c4e39def4 iio: adc: ad7923: Fix undersized rx buffer.
90f70b96fed50d0b07194b491f8046961ad288da iio: adc: ad7793: Add missing error code in ad7793_setup()
8ce5d5dace5eb94003b52e5d40db83eda7b10ed1 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
dda9a5a948683876817b88d2eac52f5088612646 iio: adc: ad7192: handle regulator voltage error first
ffcf00208d96bdd1d524b0364e0c012aab980143 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
1df8829bb43fb835deae6762a66674722b7f260b serial: 8250_dw: Add device HID for new AMD UART controller
7aeee42fc467c4488616edcf5f7a4505ed5ff669 serial: 8250_pci: Add support for new HPE serial device
5c3b2084ae03de65b445c8509e0beb06773d9e28 serial: 8250_pci: handle FL_NOIRQ board flag
6eb2995eebfc0ab6e2d697a12713334c2b5959d8 USB: trancevibrator: fix control-request direction
ab9cdb542c72bf74471977879c8b7d11d58f52e8 Revert "irqbypass: do not start cons/prod when failed connect"
f5c2a88ce9f0d45e3d67e5d4f40ab74ea7eb793c USB: usbfs: Don't WARN about excessively large memory allocations
ae6420b0800d075c032b54fec92c1a7884390968 xhci: fix giving back URB with incorrect status regression in 5.12
20946bab3f3fe56decd43e44f5c050037e975148 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
5b94cf117c23d6207169ae34607df77da014e70c drivers: base: Fix device link removal
e19f07b046f3df161500b32b1bfb9ee26f9a6fbe serial: tegra: Fix a mask operation that is always true
320e54d14eb861d841fe30e51c33861b5f298601 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
deef6e80b0f0a47f5da3d7a813a44a5a3cc5646b serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
cefb1758ca6b3dac2135cc6c7bb0ad17d506288f USB: serial: ti_usb_3410_5052: add startech.com device id
c887243e3a6398d7467601fb5f6cebef2aa87dd3 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
384f3bd0e3749534fb47b0c251862d4f437f1f56 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
75929a84f3c205b0d6630764a1f7fc849883f271 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
d27d4bc415d3e8da86f3daa40f31e86dcad27df0 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
5282c94cf42fa997a9c23c196fed1b98592f6680 usb: dwc3: gadget: Properly track pending and queued SG
31a144b3bb3a2b85af95ddee63d8f6f87b0adbdc usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
b2bf110c83f6a3427a75c29cf2cdb4bc14075318 usb: typec: mux: Fix matching with typec_altmode_desc
6e0632129a148a1251ce5c72714ff91a5d4a7e37 usb: typec: ucsi: Clear pending after acking connector change
33cc079ac522bb6373f80bc550e8d71557118a8b usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
a27aed0e0468a132583751a1eae8f24c714b2945 usb: typec: tcpm: Properly interrupt VDM AMS
d98342e9702182ab187712e1dc54350e1b4ee8b7 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
42a813478c1235ef6b03edc11a782cea347ac562 net: usb: fix memory leak in smsc75xx_bind
f17ee0f16ed1e8d68b3b85df27bd7b87e77c6c01 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
b57054b1797dd8d9af0040c95f3d3abc8e8f064e fs/nfs: Use fatal_signal_pending instead of signal_pending
ba5acd46ac9eea092dbe210a642b00347ee1c803 NFS: fix an incorrect limit in filelayout_decode_layout()
9522561cd83f93825095f3b442f4b13786f59684 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
0900a5fa6a9b61b864dfaae02391ebbe2ece9b7d NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
dc31a4200420e19288b11da54830ad32d84267f9 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
b2b381dd017bdb57e065c12aaa2a6ba732b86c6d drm/meson: fix shutdown crash when component not probed
bcdf2c06b59cc6181c90aa1176e61476f083207a net/mlx5e: reset XPS on error flow if netdev isn't registered yet
1106a8a980c4b4ea30910160004e64ed8ffe2ac3 net/mlx5e: Fix multipath lag activation
a76b3c1adc4c96a3f6feef35a1085cc5b4aa428f net/mlx5e: Fix error path of updating netdev queues
5af3a0f3944bb4df51e4f492eb5fda8c446e9804 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
e16db87fcb3419da9289c1d6ada4b31318e9e97f net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
88ed26a2fc821ccb225cbd8a3f8d87145cbd6293 net/mlx5e: Fix nullptr in add_vlan_push_action()
5e40f8133a477ce87a81ae741da0b8661f705341 net/mlx5: Set reformat action when needed for termination rules
817d56f608db60e1bcaed0c3ca2c7e05666834a8 net/mlx5e: Fix null deref accessing lag dev
757704352ab7a3ec8acd824520e244a4601c02f9 net/mlx4: Fix EEPROM dump support
d2451743b7c2a39cd2aa8780b7da0c208ddc9f6e {net, RDMA}/mlx5: Fix override of log_max_qp by other device
21dbf6bddfd3aaa50f5b3cff999543e819537ccf net/mlx5: Set term table as an unmanaged flow table
4c5aba708c9934834ac503a9610aa4f843ecd980 KVM: X86: Fix warning caused by stale emulation context
6e988b18f3b6ceaba186410ff6e008dc8304456b KVM: X86: Use _BITUL() macro in UAPI headers
09a5879ff1eef78b75c2132915256f79d389a47d KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
25b5fd43de2adf71d6fb7cdd74d0626603e795b5 SUNRPC in case of backlog, hand free slots directly to waiting task
ac4d717882e141d9b2b18e00ee285481ae9b8c88 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
66bf4f7f2814b084846c4aecefa0efc215f4ab46 tipc: wait and exit until all work queues are done
511795273be56c95df972e945c621dcfab755d69 tipc: skb_linearize the head skb when reassembling msgs
50b007924ee0adef7eb348139d2e6c60a36f91f9 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
e961979f2956f0926ce0aee987415166db013c51 sctp: fix the proc_handler for sysctl encap_port
f0c10893910399e075c534f9ac0f6e2ef43241df sctp: add the missing setting for asoc encap_port
e4647887c05f5f77ab96a7c9029d0188ac8c5e33 netfilter: flowtable: Remove redundant hw refresh bit
321b62b4c56aec40aa52a3456c2faf93d7a06e46 net: dsa: mt7530: fix VLAN traffic leaks
a792e0ab28dfe964b39966344d5d2c5914001c6b net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
cda39c45a3df025a37967a157d44c46f7ca4f33f net: dsa: fix a crash if ->get_sset_count() fails
0c62425455c5e71e9677bc49380b442760bb5a63 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
c71e201537f1736e14d62c0319344950278a8558 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
6af97603190a44206d90a710642b8458e0a2fbd3 net: dsa: sja1105: error out on unsupported PHY mode
900f6b0ec2439073b1c5e078225720e9f7ad86f8 net: dsa: sja1105: add error handling in sja1105_setup()
8c92f6efcd4e1fde620652152b579f529aae904d net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
16fba474263e9cf36f26dd3fa363a9c606ded180 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
f9758fa0cd7f47c1e906acf492b60aae30b1bcfe i2c: s3c2410: fix possible NULL pointer deref on read message after write
b19ab960f2e7047b31af0646890289928d4bdf35 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
76f1f9f81af92c4fa9df91be5269fd320fc56f39 i2c: i801: Don't generate an interrupt on bus reset
463b0bc31d452bc38a9b7bff666416f2ba671b97 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
19d20220402d1b01b2ddd4542438c024df102fd5 afs: Fix the nlink handling of dir-over-dir rename
789fd32e98aa6a487f660d4dc61e247e7a0879a5 perf debug: Move debug initialization earlier
a0bbf51618fb6f7364419748e8caa14db733f819 perf jevents: Fix getting maximum number of fds
96e88e8d6b6c636897b731afe73eb67def4ea879 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
62a178e1acf56d4d24e3aa4a805639c9cb0fd19e mptcp: avoid error message on infinite mapping
b0b6a3659b05d8201c58efead32bccb61da2f909 mptcp: fix data stream corruption
2f85fa1f9b455b50fdca152d83bda29220e7f4c0 mptcp: drop unconditional pr_warn on bad opt

--===============7031324505440528205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f83d9e598e-fe8e4ddf6c38.txt

4acb4174c8d446403d340cd0658f3ea4355e195d ALSA: hda/realtek: Headphone volume is controlled by Front mixer
581868e63f97567f013b9f51106e2d372084bc61 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
8d5c78b9a6e84f7e6b18074ffa8fdb967eff6c06 ALSA: usb-audio: scarlett2: Improve driver startup messages
62bc8556588545a7bcebe52008ec7c6b28971323 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
a1d9ac6d6c6de05586b80cfd4781bee6cbcc0b35 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
45300727209d408b3d8a80ede1060b35bbbfc48a iommu/vt-d: Fix sysfs leak in alloc_iommu()
4f12e4c27b257431df6f88f79838f23871636407 perf intel-pt: Fix sample instruction bytes
777c092eb640371b99e06158e233be3460944e81 perf intel-pt: Fix transaction abort handling
9c3fad533f4fce2f018532f443d96bdb4032c160 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
df9235660dfbe848bd1befdb6b26ea146aaa47d9 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
124dcc2b289375d9f2b7ce42c0eead880a8944e6 perf scripts python: exported-sql-viewer.py: Fix warning display
3f613f5a0304dfe074f21823d9360081917e7767 proc: Check /proc/$pid/attr/ writes against file opener
829394d20848344297b404d60c6538f783c41d9c net: hso: fix control-request directions
05d1a3a421f4253761b1bc73edcad04c22f136f0 mac80211: assure all fragments are encrypted
b0ec8890b3a2c400b298db96464c792cf052a5f6 mac80211: prevent mixed key and fragment cache attacks
4f6d39e7fbc5ac8184acf6388b6d76f456ddd5e5 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
cf868fd8ab09de1c966541694d86c7003aba825b cfg80211: mitigate A-MSDU aggregation attacks
04ad3fba5354b555d58d433f034099b2b9988704 mac80211: drop A-MSDUs on old ciphers
dd30dd6c4ff3e53149a892b5d2a3496ec794fcfc mac80211: add fragment cache to sta_info
e2f02534036f6ac8c8d5fff734654fd4f1e184ec mac80211: check defrag PN against current frame
0a6c51a926d5383da5ab81cbb0e1980b0fc7b045 mac80211: prevent attacks on TKIP/WEP as well
f2a62dd43dd4ec53e337efc829bc26f17164926e mac80211: do not accept/forward invalid EAPOL frames
76078fd3c2fea0b38b5bb5c4a68e6bc65331eacf mac80211: extend protection against mixed key and fragment cache attacks
2b8bfa9a0cabbe00f41407afb6c6843c62f77e1e ath10k: add CCMP PN replay protection for fragmented frames for PCIe
0759f4f1099fbdbe771bb121411113cef0904cf8 ath10k: drop fragments with multicast DA for PCIe
4c6f087840345d14200fdb97c72b0a1d802fba56 ath10k: drop fragments with multicast DA for SDIO
b05863d24244132079f2d846caa3c3ffae3bccf7 ath10k: drop MPDU which has discard flag set by firmware for SDIO
3e74c0a4d1795bf6d687691dbe805f4b04f9dcd8 ath10k: Fix TKIP Michael MIC verification for PCIe
e5bf908628805d27d459db7308b7bc7a1ba0bcaf ath10k: Validate first subframe of A-MSDU before processing the list
77027148a02f664e60dbc75148984eec38cb3b78 dm snapshot: properly fix a crash when an origin has no snapshots
05550bd1ddac09bb26927e3c0a45c338ff130fcd drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
193bf42c6e01c0afb5f4835e9d40c4fd31ad7f85 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
a2bd82af3d75cac2f4a298ff44e2c99472f7bbe6 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
50910c2b5aea24b4ec54b16bdf0f08bb299836f9 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
caed63b1f760baf3ca362db4f399dc4e4323a1cb selftests/gpio: Move include of lib.mk up
0b31ac97af3e8ff46408a2c0139a03464753c8dd selftests/gpio: Fix build when source tree is read only
6ff85c715fa6370ebabcadc7a284989592680e60 kgdb: fix gcc-11 warnings harder
028dee745a56db98f59f4262a3f80bd662ff0e42 Documentation: seccomp: Fix user notification documentation
2c6bcc57afcd14ac8dd331827dbc065974b2f820 serial: core: fix suspicious security_locked_down() call
17e5b39376066e4aba92aa8181eecbbe5917f208 misc/uss720: fix memory leak in uss720_probe
c469304d5714329b2dd42a7458600c395224e968 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
773211884342369d864f89e508844669a2cc22a0 mei: request autosuspend after sending rx flow control
a28212c1790b25a274f17f5b69d66bb9f8c5b318 staging: iio: cdc: ad7746: avoid overwrite of num_channels
b4250707be44621b84f6535b9382851e6d8f2eb3 iio: gyro: fxas21002c: balance runtime power in error path
f23d0950b4f0d5cd8b74b735655a64c5ffb6d860 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
ba7eb3d7a9d904ada78befb68b651e32f34c00aa iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
44487135f3eb4ea7e6466a34b67a31d607dd3d07 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
e705cb712b43fa28a94b9859810ab28f6e4974d6 iio: adc: ad7793: Add missing error code in ad7793_setup()
ccb2100bc5c7229be3857c2f4d5777f2d0dde2fe serial: 8250_pci: Add support for new HPE serial device
658d583ba2d9a8c4de5b7da4d3a88e6d9e8c931c serial: 8250_pci: handle FL_NOIRQ board flag
267bcb13597746db7246f0e8ba15167390254be4 USB: trancevibrator: fix control-request direction
b311fd2768f4f594e407431b0dd09419d470bf4a USB: usbfs: Don't WARN about excessively large memory allocations
50f9b3c83ab07b87f30aaf1572a42cd2bf73cc51 serial: tegra: Fix a mask operation that is always true
f626fb858de9a86ceea282136f4088fa7d747408 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
15879d3a3fa6a2a23af0856a67b5fa9a34f6aca4 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
3fbdc6e521380ef44cdb6961269d9a22c980ee8c USB: serial: ti_usb_3410_5052: add startech.com device id
58fdc204e48af9a37b39ba8f3e204dca308291bc USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
ff177952932a0014f21fbdea7c203be8e6afc830 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
9e854f63fbc9d842d82619d5cdc2f4e823a84452 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
3a4a7893dd45bd4bbdd16388114763b13f081160 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
cf7f1c99b3f0aa32e2dff34a2946f3815896b98f usb: dwc3: gadget: Properly track pending and queued SG
e834b8281dc97272fc63c94454fbee6f5da8a85c usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
fa11e4cea4ef028447296613f1b4c208f35d6a2e net: usb: fix memory leak in smsc75xx_bind
751019caf8833b4cf036da41bba7a311c6180f90 spi: spi-geni-qcom: Fix use-after-free on unbind
f6525dbc9dac4a088208bbeea14dc80306926249 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
d02ecfa1f079826da7ad1b3b9a5d39c1c00d576d fs/nfs: Use fatal_signal_pending instead of signal_pending
76ded59d608c1509940f0df3f90e2544d497b205 NFS: fix an incorrect limit in filelayout_decode_layout()
328982040aebf97f21ecbbcd7f7f6e75e4842f2b NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
3d38483c2e007010dc274a9e738a26ea24cc8fdc NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
90304b357ab4b606715fa65a85b08196dec175bd NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
a7f89e41b5eb06078848da4cf0c23a63cbbf9d97 drm/meson: fix shutdown crash when component not probed
ebf006d4faea74ae3c0f372c7cae980552c95d71 net/mlx5e: Fix multipath lag activation
046fe08ee2db32b2f1369d77720baceeace4fa01 net/mlx5e: Fix nullptr in add_vlan_push_action()
827482829f1033ee2fdc176ddbc1765143362b0a net/mlx4: Fix EEPROM dump support
329678eadead80fa217ff11676230344a4b388b1 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
eb7a9383f5ccfb973b197d969dac98cdd805d7a7 tipc: wait and exit until all work queues are done
6d0401d7dc5ba82999a44a6c3f2d38ac49a989c5 tipc: skb_linearize the head skb when reassembling msgs
7cceba3d0a21cc24ae37b94d76a9cfdd8492a99c spi: spi-fsl-dspi: Fix a resource leak in an error handling path
87bf879424e0429e72e5d53466185b47492d82ca net: dsa: mt7530: fix VLAN traffic leaks
5a09acf8d7fa329ca87bd9afb434a4260eb691ac net: dsa: fix a crash if ->get_sset_count() fails
b3b7afc501cda333593057a83301a98af65e62f1 net: dsa: sja1105: error out on unsupported PHY mode
d780e4fe529bad380d3e47426b7bf7379baa99e7 i2c: s3c2410: fix possible NULL pointer deref on read message after write
79dea91bb39e68198f9c21e4fc11266d60584658 i2c: i801: Don't generate an interrupt on bus reset
5087f63ead8ba10d5aa3b3f960ad3420bf3d530e i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
fe8e4ddf6c38a6c1e88bdf34ece9ad7db75cdd32 perf jevents: Fix getting maximum number of fds

--===============7031324505440528205==--
