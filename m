Content-Type: multipart/mixed; boundary="===============0541284085557703167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 May 2021 14:47:43 -0000
Message-Id: <162238606355.8379.3825226842607145249@gitolite.kernel.org>

--===============0541284085557703167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9c72fe503befaf62c0b52333a31fa43a55943710
    new: 9a79fd2a44894d56013f7875e81311e0fb71ae5d
    log: revlist-9c72fe503bef-9a79fd2a4489.txt
  - ref: refs/heads/queue/4.19
    old: 17704c0007694985d168e22b34be311c46f88d2d
    new: f8359a88ddaa63bd827eb0aa165a71679e4fd05d
    log: revlist-17704c000769-f8359a88ddaa.txt
  - ref: refs/heads/queue/4.4
    old: bb21ed3570db35bb3455521a258cf741fb99decb
    new: ee02357ba48c727e028a1a0a2a014c7f194de995
    log: revlist-bb21ed3570db-ee02357ba48c.txt
  - ref: refs/heads/queue/4.9
    old: c107f325e57c0f534bab341770432056aafbfc6d
    new: 14a93f3d89cf3dd3e1823c34d792a44e2742b4ed
    log: revlist-c107f325e57c-14a93f3d89cf.txt
  - ref: refs/heads/queue/5.10
    old: 414d2bc42971163821e2fd3f8661d8af68c0ea12
    new: cb7258f25ddecca58e46cad1f7e12ad6880d6c65
    log: revlist-414d2bc42971-cb7258f25dde.txt
  - ref: refs/heads/queue/5.12
    old: 97e4fb2420fc2ad4516b5ef436e1a686d77db39b
    new: dc4a27a420368e84505ed07d2eef61c151fe66a6
    log: revlist-97e4fb2420fc-dc4a27a42036.txt
  - ref: refs/heads/queue/5.4
    old: 75410dd3b885b4fe4b07e8b178267ef322c579e7
    new: a7ba602be51f2dcd45d7fdf4d847d7e88e7b335b
    log: revlist-75410dd3b885-a7ba602be51f.txt

--===============0541284085557703167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c72fe503bef-9a79fd2a4489.txt

0c691a27463feaf5a9c49c36a9373b94b2e91162 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
cc1b389365125660b9c3425ecf591415fa89e906 tweewide: Fix most Shebang lines
aff25d87f1bdf2ac6e3cbc30cabf2c90d9491122 scripts: switch explicitly to Python 3
8cb2076687f84047ff9a2c3ca3c835142631d831 usb: dwc3: gadget: Enable suspend events
c3323e043b211bf1c4b3d92700090d2b7d95e6ec netfilter: x_tables: Use correct memory barriers.
baf7263d61edd12c746a49483015d81538d9b14f NFC: nci: fix memory leak in nci_allocate_device
98cdf592e20af66b3ef57f8ce845159e9f095266 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
642a014e2a3b47a3d485088e34c6168b099e1313 iommu/vt-d: Fix sysfs leak in alloc_iommu()
77fe62773717bcaafb18d419161436a2a5bab050 perf intel-pt: Fix sample instruction bytes
ba79640c59645d06df3cafb0ead3055e0eda547f perf intel-pt: Fix transaction abort handling
1869597b0205bb997de46b6012a277747e707cd3 proc: Check /proc/$pid/attr/ writes against file opener
49bf51fae319ecb517d8e4396f1dc8fe6de3761b net: hso: fix control-request directions
944f8463e93e6db67772e7a9f8fa09e96639efaf mac80211: assure all fragments are encrypted
b765309196a86c491fffa6a853abb6a2d2291596 mac80211: prevent mixed key and fragment cache attacks
3cc98d5561da036159164604fd1c1df3b2b17c33 cfg80211: mitigate A-MSDU aggregation attacks
3bc18995178d3b78e6141b84ae4fc629bc22629d mac80211: check defrag PN against current frame
a1552d4d2602c318786e741f818b009671ce9009 ath10k: Validate first subframe of A-MSDU before processing the list
38e6e89bfa50f6ee153be49615d9ea29c6fbf1e8 dm snapshot: properly fix a crash when an origin has no snapshots
85c7047a7fddc12fe6a74ee9e89fe0c9dc9dcf7a kgdb: fix gcc-11 warnings harder
41e92bc69370430521b0ef1d9392133341bf5102 misc/uss720: fix memory leak in uss720_probe
9ecbc71137e02f52a5fc24488e6a2345e902e7bf thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
774845b90fc6f90f37dab89de483a7192c4771ff mei: request autosuspend after sending rx flow control
29f60cad53496004edac9eb2623af9b99e5cb1bf staging: iio: cdc: ad7746: avoid overwrite of num_channels
6f608a0ee731ca6f5ced32f0c707a2f46bac2d04 iio: adc: ad7793: Add missing error code in ad7793_setup()
239a9bb158c0f071c80b36dee2b6dea75320f3b9 USB: trancevibrator: fix control-request direction
aa4cf86abf7010e1f361cf40857558b1de2a0fa7 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
3c4a633bb2991ca2bc667bcc054c7e3d776b5c3a serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
a6cb2760f3c31782514da0df18de14ea3191d345 USB: serial: ti_usb_3410_5052: add startech.com device id
858421490c198e45fe39beb4bcb8f3d7857ea494 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
a57ed4755fa799a786e87b963240219240380213 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
b9b6067dfe70ef05bb1f6cbeae5c17cf5a15a07c USB: serial: pl2303: add device id for ADLINK ND-6530 GC
9aa681634b8f792152c0cae50e60c17c156a8828 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
108e2a78f178adf64a44e4beccb5f6855d1e220e net: usb: fix memory leak in smsc75xx_bind
5e438b57343c8fb60f79aaee0096889465e560fb Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
7ee0d584ae837a21c3bdf1ebe391c094dbbcd3f9 NFS: fix an incorrect limit in filelayout_decode_layout()
d820dc9b9c89103ffb6d04f7bcfc50642ee03c5f NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
80faa8cb5c053e8ec72edeb0a08924e820264256 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
72493d4beb32b28166cb304e3dea533f45ec8aea drm/meson: fix shutdown crash when component not probed
6811f485842098e48c8f8243805d2808bba722c6 net/mlx4: Fix EEPROM dump support
159349c51c79312159f52040a57e2a436ba0a4a8 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
9a79fd2a44894d56013f7875e81311e0fb71ae5d tipc: skb_linearize the head skb when reassembling msgs

--===============0541284085557703167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17704c000769-f8359a88ddaa.txt

b908d18ab2a60beaea1d8bd2822cacdc780ff735 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
343d24c020c895aa41f80b2a5b3bd10f868127d6 usb: dwc3: gadget: Enable suspend events
247ce1a430ed3f6c2e9296231c8ba90de7033c43 NFC: nci: fix memory leak in nci_allocate_device
b8913b458e432bc7b53085cb4e3df99eea21657b cifs: set server->cipher_type to AES-128-CCM for SMB3.0
7792544149f0db422e19fba22210f3aa7aea7018 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
91d491fa285b1fdd8f0a1c1f4aa85477b446f41f iommu/vt-d: Fix sysfs leak in alloc_iommu()
ec24b5841abc1d43853ae2d7e68941cb65fae5de perf intel-pt: Fix sample instruction bytes
84b15a0998c4d6bc1c5a0af41f88a6d4a440e62e perf intel-pt: Fix transaction abort handling
2b30c712c709b97b9c1c98ba74d8a8ebf4e63bcd proc: Check /proc/$pid/attr/ writes against file opener
238806d54791372212632117de252e06bbe77a88 net: hso: fix control-request directions
4defa4d72a4cfbf9927dfc9eefbcb48d268628e7 mac80211: assure all fragments are encrypted
aa82289c3d925dc2c8df1e9c7f0def7083917deb mac80211: prevent mixed key and fragment cache attacks
a1babcb00063529f678e12c22c34cd69bab2761c mac80211: properly handle A-MSDUs that start with an RFC 1042 header
36f6a72ac8d288fba81e1a92921018bf659df264 cfg80211: mitigate A-MSDU aggregation attacks
957fcefaa96434431fec86c68e106a5daefca49e mac80211: drop A-MSDUs on old ciphers
d69b2562d05f7769d0d3a59c957584d962cf7be2 mac80211: add fragment cache to sta_info
031643c7a7517c759650022db4efc140c6dfc0fe mac80211: check defrag PN against current frame
4a6b615d46afda265b874afc96aeedbd0f02f721 mac80211: prevent attacks on TKIP/WEP as well
0078cf0f1746ce4282316541c0877877547f7bbd mac80211: do not accept/forward invalid EAPOL frames
c5ca3239ecd7a53ce69758538007c714a37f6b95 mac80211: extend protection against mixed key and fragment cache attacks
bb88ade7997462c15b671cc78125c71a6bbfc51b ath10k: Validate first subframe of A-MSDU before processing the list
87ae0c3ff02d2c569600ef5c9e3e101e94a24250 dm snapshot: properly fix a crash when an origin has no snapshots
b7d8f5e3cfc097d87b0e152560cfabce935755bd kgdb: fix gcc-11 warnings harder
c971bc62341e511c9720d69f7cd3d56c90a9fe9f misc/uss720: fix memory leak in uss720_probe
4ef7f70d3d4fde31fcd9a915c382e699136cc856 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
fa3e264c6de342e5d34c57058740a02410f128b8 mei: request autosuspend after sending rx flow control
a50bca476498880decd35bc105e13431eecfb121 staging: iio: cdc: ad7746: avoid overwrite of num_channels
267abef3aba778155d96b349331b1ca61fbeef99 iio: adc: ad7793: Add missing error code in ad7793_setup()
fa605a077ae45cc456e8d08056a2fce724ce7614 USB: trancevibrator: fix control-request direction
5441bb2c77cbc8d843f8b6cce7c10e6cf78569a6 USB: usbfs: Don't WARN about excessively large memory allocations
97865e3050f4ca87f8745817454bc79419516c73 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
96b6f57e578fcd86d46aa922ed5d64b6dd67b800 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
0e98d4879219309069d26d07ad85320663b0b109 USB: serial: ti_usb_3410_5052: add startech.com device id
e7633f9dc2e26b6f98a0b01b97fac96da03bc8e6 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
94c1aebca7ec526f0960da2c43449e54d6fe60ff USB: serial: ftdi_sio: add IDs for IDS GmbH Products
df419ce15abcac83b0e343520240675c29fa0d23 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
ed3810596ea97cb2d4fad39f0b0c3f620b043d0a usb: dwc3: gadget: Properly track pending and queued SG
c3c15c44427f5442bcdabc19d1284ba9d4a2202d usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
649cbdb2f6bc6b39dbc24402d326900dece6dcfc net: usb: fix memory leak in smsc75xx_bind
663edb207bf2d2c5820064f1f832f84f98c4f977 bpf: fix up selftests after backports were fixed
d3b2a9888c478a65e8d61fbe4a462df35f0c9b83 bpf, selftests: Fix up some test_verifier cases for unprivileged
3b3107b62f1aec8d057ef8c3df632f46e9764154 selftests/bpf: Test narrow loads with off > 0 in test_verifier
ad1b585c1135275fb3aa2d37dde28bf02ceb3dc1 selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
527d04072e48177865dfcbe7d47005cc623cc3e6 bpf: extend is_branch_taken to registers
f9bece92f6243782537ed3a3094b546e9bdfd0bc bpf: Test_verifier, bpf_get_stack return value add <0
8fe0567dcc06aa4d62d7c18ae0527259fc7487ef bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
a23376eab63e7d27fce3c1c1203d642656bebc50 bpf: Move off_reg into sanitize_ptr_alu
0692d3c07ca2ef404685bd818035b808e482c05b bpf: Ensure off_reg has no mixed signed bounds for all types
92197a5fdf433f38dfca01913ee93583fa8d5698 bpf: Rework ptr_limit into alu_limit and add common error path
ff484ac2a26bcb1396c85d7a0aaff96086c2631e bpf: Improve verifier error messages for users
292bd2339fcab36dae885a572aa027f7d6eb5f67 bpf: Refactor and streamline bounds check into helper
0b3dc6b33187ed15be6a1b9e5de0780fd112af4d bpf: Move sanitize_val_alu out of op switch
53d0b4fa4a506f46e31f17ec5b4e021a2cc0b616 bpf: Tighten speculative pointer arithmetic mask
ded1d212516dc4af8b6d8c7896d7f07bcc60952c bpf: Update selftests to reflect new error states
a0d682ceb2553da4241284fb0a7d164dbab85fbf bpf: Fix leakage of uninitialized bpf stack under speculation
a13704437341fa9e09c65048bf75484fb2c6ff6b bpf: Wrap aux data inside bpf_sanitize_info container
f98f7987f7b3e891be013f0dc549ffa4cc4e3a2f bpf: Fix mask direction swap upon off reg sign change
d454a726f57300ff1f9fb6ab335c7baefd37de9b bpf: No need to simulate speculative domain for immediates
91f4e4fc86b558cc1f14f44d4c870f85529e6823 spi: gpio: Don't leak SPI master in probe error path
ecf23922dfab66d657f83d25c18744d599444762 spi: mt7621: Disable clock in probe error path
10cb7c4dbcba2624176fbbb1b5eb339e5954e186 spi: mt7621: Don't leak SPI master in probe error path
384416ef0f75cdf0e420dffae666718001f7f426 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
d36617f97823b1c3400c71d8ae68d0996eed9da3 NFS: fix an incorrect limit in filelayout_decode_layout()
7bf679e0a1102229f57d4f3b0160f972983d6b7e NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
b14d5aafb6bc905f929c6535a89c282cf097bbcd NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
9c74a05aadf2e59dc873fafabf166f47e991d31b drm/meson: fix shutdown crash when component not probed
552d7e856121de74f40458ea71dd113e5a7b0088 net/mlx4: Fix EEPROM dump support
ccdb0d9fd7529d19937da1d56002e48032e92121 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
33f0a1e1128b70004449ebd289b7ab5966b419eb tipc: skb_linearize the head skb when reassembling msgs
b97b0b372696c6b49be4d73991f67fcc21d6dec9 net: dsa: mt7530: fix VLAN traffic leaks
f8359a88ddaa63bd827eb0aa165a71679e4fd05d net: dsa: fix a crash if ->get_sset_count() fails

--===============0541284085557703167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb21ed3570db-ee02357ba48c.txt

bcd5516f86e8f7436d995c47860b32cea9f018c2 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
f9965c833ecd03151e69f44cec0a22947002ce1c netfilter: x_tables: Use correct memory barriers.
bd0822381abef4a201bbcc12038904749186e592 NFC: nci: fix memory leak in nci_allocate_device
400e2becd9a049af61013798e02fec0e74c2a694 proc: Check /proc/$pid/attr/ writes against file opener
c970b81fbc11578b4b8982f1824c6f69fab86fdc net: hso: fix control-request directions
1713bd578cc31759559d7aca19cbed17f2b38001 mac80211: assure all fragments are encrypted
c34dc52715d881ca0103cb23c1825d5c47008f08 mac80211: prevent mixed key and fragment cache attacks
da320e5f1351836979eb77f2a784a7e1869d0c73 dm snapshot: properly fix a crash when an origin has no snapshots
8fcdb9ffe3ffe43553d3d2c2912cd9301b0d2707 kgdb: fix gcc-11 warnings harder
695b9fd5da7c22f8ea6cb903a8ad63ce2362db9d misc/uss720: fix memory leak in uss720_probe
00d9a75b6e924f1bbe68eff61b07b059259be8cd mei: request autosuspend after sending rx flow control
d997d87599ef88bf3b7cb79739eefdc7d7ab0b1c staging: iio: cdc: ad7746: avoid overwrite of num_channels
38c37a81908fa64bb1e50b339628dae32724b8b3 iio: adc: ad7793: Add missing error code in ad7793_setup()
253d79d6b2412ce3a3b02e75aa8725b6f825ac14 USB: trancevibrator: fix control-request direction
d82de3f5c11582bf6da63938cb2ce1a7c0ada8a6 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
b73effd4b440c6702dedcff41b2b7e70305be3aa USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
65fa0a4cedd4975edde87e563ee4fab182153c76 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
27e32d9bbaf05f08e750295ef2a7187841f1c8a2 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
2d3bd86fdb89a0bfc1110b937f2855bf68b4cda3 net: usb: fix memory leak in smsc75xx_bind
9362ac5da974a40dc577599c16653d2eb9433ba2 spi: Fix use-after-free with devm_spi_alloc_*
06ca4548c6e6017d280898ac0ce6af7cf64d308a spi: spi-sh: Fix use-after-free on unbind
a84e34232a4edc2586fd96790989a30a75266c2e Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
0e44a183aaf62c8cbae4152d0cad43a1c0e0a2c9 NFS: fix an incorrect limit in filelayout_decode_layout()
f57d39fb3674c9e413abf8ca28f5e1c7425bd8fe NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
9b15cbdb421e81174439bf0b16aaa614190aab79 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
373789fc6ab175de5e75b9c1b23317eb30f9d531 net/mlx4: Fix EEPROM dump support
866ea1112a8afdcd6b1fd0653650a6eb35084c37 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
ee02357ba48c727e028a1a0a2a014c7f194de995 tipc: skb_linearize the head skb when reassembling msgs

--===============0541284085557703167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c107f325e57c-14a93f3d89cf.txt

b0377ed36c2716389cf2ab7e39260f8d8901d753 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
03ede1063e70844dbc36a52b233628b413f64447 tweewide: Fix most Shebang lines
fbbe1a6e692acc149647f64aea04bba71e0528bc scripts: switch explicitly to Python 3
80c175d8c6ae7dda157a9b6e93e79b676d949aa2 netfilter: x_tables: Use correct memory barriers.
144b3f346718f97d9f39474b26692285db756d89 NFC: nci: fix memory leak in nci_allocate_device
931f548bf58f5e57d6cadace02fd2dc5d226b227 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
01129a04c1a83140c54907cc4a7214ac3dddc388 proc: Check /proc/$pid/attr/ writes against file opener
286395e339f257121f10fc70f0dff63008926547 net: hso: fix control-request directions
f1984841aa049fb66c9cdbf59b8224f05b8b47fe mac80211: assure all fragments are encrypted
2942f1abcc177270bcf3eb56d8574268f50afa34 mac80211: prevent mixed key and fragment cache attacks
7a368d7fc3c067c56bf1fccb6b7083628da0dfae cfg80211: mitigate A-MSDU aggregation attacks
7757c24658ee85f3c5f2dde8c866953c38405ff1 mac80211: check defrag PN against current frame
de6a0cd0046fd3351f440ec31292ade1a1b7192e ath10k: Validate first subframe of A-MSDU before processing the list
e37f37e6ed1f426aef0de926c65d4a7e7709140e dm snapshot: properly fix a crash when an origin has no snapshots
3b88ce7bfd928d727dc8a8247493cf040679e554 kgdb: fix gcc-11 warnings harder
d3c9ea9bb38b1c394cd98ba3f722a656121400f6 misc/uss720: fix memory leak in uss720_probe
81ed55e87fad24f5e46424c44f9052be4ee829e6 mei: request autosuspend after sending rx flow control
479c500c5d90d767ec53aad981ac6e48ca01e540 staging: iio: cdc: ad7746: avoid overwrite of num_channels
7bd3f8ae469f1287d064124faeaf91e2e6253606 iio: adc: ad7793: Add missing error code in ad7793_setup()
d2a8b3590e60a33f3f5a3aee7c03943ccb223902 USB: trancevibrator: fix control-request direction
243b61204675753388e2bd06f4bdbc2462b0e489 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
e5e478f39f2912ec04a57c6787fad4d22e39c1f7 USB: serial: ti_usb_3410_5052: add startech.com device id
f5b5ed18496291bfb50f53d6254e1e7f16e81f06 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
6b12d42f25834ff1cc79e8df182c5cb36ca63a12 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
5522986bdb488223fa2fab0a944ea4f89704b226 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
e9a045570f36751385da51165ee35b51a8c3260e net: usb: fix memory leak in smsc75xx_bind
c1c2511f6373422e0215e780bb4a43067e9a47e1 spi: Fix use-after-free with devm_spi_alloc_*
42b3f8dbb829d94a8e2531676b5886e93030a0d3 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
f4a00b73c48bcdbc7eec3d7975965c454283fbe0 NFS: fix an incorrect limit in filelayout_decode_layout()
7c031850e6eedad0c3b22264a09d43d584bbc53a NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
78f7a4517ad1a189c08fac10cc68ee0c44bfe085 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
de298f18dc624358bb8b74ff6d0b8a420f7fcf4d net/mlx4: Fix EEPROM dump support
0532c0200f2a152269f25e181534925da839913e Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
14a93f3d89cf3dd3e1823c34d792a44e2742b4ed tipc: skb_linearize the head skb when reassembling msgs

--===============0541284085557703167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-414d2bc42971-cb7258f25dde.txt

95188d61484912ec835d0f7c4583b353d5eaa07f ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
a622e1862dd063cafb4f7d39d6ae649d5b2f8fad ALSA: hda/realtek: Headphone volume is controlled by Front mixer
1f86248f6f99caf535ea939fc2ad9cc40867fa38 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
5aeb2d7575b3a19d0b1983ab6ee0e98ac3d9a4a5 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
35fab9bc86a5af5d51ae63afae7d746a2c70984b ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
813177352243bce2975dee946b4605b078dbe795 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
a6630d521753459e4c89d87d049ac10612b2580e ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
be91fd280545e7c3ce07814a67ff2d2561ca3c8a ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
6c716197e8872c2aa2a1e96c6fd35ce19134dc5c ALSA: usb-audio: scarlett2: Improve driver startup messages
d0d4adeb646e6abace8db6bbf294daf6f889183c cifs: set server->cipher_type to AES-128-CCM for SMB3.0
99533abb8a2c0542ba246a39d7620c9e18fc1b22 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
ec8f91062dbc0fa283ea6c95a1f1966056a5e574 iommu/vt-d: Fix sysfs leak in alloc_iommu()
72ae3306f6f618465b5583d41c7388fc174012ba perf intel-pt: Fix sample instruction bytes
0d00b39fda9138f7cd1c6760f59252abc4091d7a perf intel-pt: Fix transaction abort handling
10251d46a5517afa62067018b4b5f29c6de288eb perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
62862a28a8a30d9c195c4fac24fd985b524c4459 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
5ce64dd6bb7f5f91092164a7956adaf8cca8b548 perf scripts python: exported-sql-viewer.py: Fix warning display
ac6370b8de3a0195836cca6b0631534f97b78661 proc: Check /proc/$pid/attr/ writes against file opener
bd9647b13277b01d553cc0ffaec8566a961963ae net: hso: fix control-request directions
aed61fcd26b83fcefa15331266c95a2629a8fb3c net/sched: fq_pie: re-factor fix for fq_pie endless loop
62dd6bfc3124abda430c03eed03253c76af095e5 net/sched: fq_pie: fix OOB access in the traffic path
9eb3e85046da51ddcb49ebf04498423d4bcb3ccf netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
0bdee126239ae731c5c84853779f283aa910bc04 mac80211: assure all fragments are encrypted
ee5020eb5925dee53bc1cd305f4f8e861030b7e1 mac80211: prevent mixed key and fragment cache attacks
c3ce624dc4c793b0a066b1e43fa32b6da8357312 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
add19b5541b07c4af77374611c1916d53150bb3b cfg80211: mitigate A-MSDU aggregation attacks
0292fabe80f18508dc3a082a2a176dab2e3a42e3 mac80211: drop A-MSDUs on old ciphers
4c8a183e47a0918f442de2d9692e9447c36a6c59 mac80211: add fragment cache to sta_info
6ad2fec415277604d54c03b5c7984f7283096592 mac80211: check defrag PN against current frame
e28ce9f4ab60d3780caf7e965fb1c131ce4864da mac80211: prevent attacks on TKIP/WEP as well
a76e69d3c9a8d9182e3e195d3ade35e27131a2bc mac80211: do not accept/forward invalid EAPOL frames
cd2e8f771857e723386a9b2b115125f2b2e3f0e1 mac80211: extend protection against mixed key and fragment cache attacks
f9f9c06a1c92636fd7c7b5063dd0f69707f74d6a ath10k: add CCMP PN replay protection for fragmented frames for PCIe
0188fb61895ad740c3f8f02cea70fd2e2f1167ac ath10k: drop fragments with multicast DA for PCIe
17132fef1e9d6dd987e62e44b8324f8b246fba46 ath10k: drop fragments with multicast DA for SDIO
ef063978608f93fd20f8a96ea0fa49b926bc2f61 ath10k: drop MPDU which has discard flag set by firmware for SDIO
2bbac2277bf136faf57fac43c5de12b9ee776c0a ath10k: Fix TKIP Michael MIC verification for PCIe
624238e433d8ab678dec96923cbb4203c530c281 ath10k: Validate first subframe of A-MSDU before processing the list
3e12db128acaac27f39f6519a530770b7f5c2c1d ath11k: Clear the fragment cache during key install
6ad44d24784c6b0bc2ffb272f59ca6017cb92541 dm snapshot: properly fix a crash when an origin has no snapshots
6321aef31d7720a4331cec62adcfeff552a9ace2 drm/amd/pm: correct MGpuFanBoost setting
c3c15419bffa693ca9c5cd7099d6c2b832236999 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
2d82e9a2d6a13c56d73efb984e82b78f91d0d3d9 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
85d765d65acdf9cf76485c4dca989b3024276a56 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
affc643d0da310c2d49b814372ba69c7f2a93173 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
46c489b684cf01add745706d3deeaffd7b6804ac drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
c9d2958588ee249b47f371768a1ef8a11097f3e3 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
866c509c90b8b95bd2fc52f95fa86de461449bb6 selftests/gpio: Move include of lib.mk up
6074aedede1cd90c4eb74dc11f06559d8ac4fcac selftests/gpio: Fix build when source tree is read only
2c4c68f5a207ada4be0ef47497616dd8ecd8019c kgdb: fix gcc-11 warnings harder
62f76fee64abae55d91a4d8224679a00d41bd128 Documentation: seccomp: Fix user notification documentation
4e412d202dcb01a5e02f145004bddca8d8087b86 seccomp: Refactor notification handler to prepare for new semantics
25ad3a0e796ec79fc88042f59387a41bd082069c serial: core: fix suspicious security_locked_down() call
8f5234dc56c21497f0c3564fb27befc3456ee2ec misc/uss720: fix memory leak in uss720_probe
9198f0217ce544a21b8b3b50544f8129d19de75e thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
1f073e2363104eea143f86ce055d6810eed74d95 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
7de5d548f64d476dbd53f2afe102f05fef8f3c2f KVM: X86: Fix vCPU preempted state from guest's point of view
0d594e66a0435f127351d9d95b8cac39975edb27 KVM: arm64: Prevent mixed-width VM creation
1906e7641c484cbcd3956ee1eae5bf1d87dff5dd mei: request autosuspend after sending rx flow control
4a08bd3f3a8c7b1904c7f8800184c74cec93c0b4 staging: iio: cdc: ad7746: avoid overwrite of num_channels
73868c3d5d917b794f30b58f0ef8905b57ca3f8e iio: gyro: fxas21002c: balance runtime power in error path
1b1b0c7187b6870f3b97e6c48787aa1142c4d9c6 iio: dac: ad5770r: Put fwnode in error case during ->probe()
0ab0d085cf2f2d5485cddb5c31053eb67e3f51f6 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
fe3b7fef830d56501ffb646cfbb3c37ffc5a544e iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
112fc835e717d55d08bae9985162d5737d9644d1 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
f28abbf2b2fcb6b574d124eca0ca397ebcff87c5 iio: adc: ad7923: Fix undersized rx buffer.
9b5de93f9803bac2b2ac93e22c9c2a995d7beed8 iio: adc: ad7793: Add missing error code in ad7793_setup()
df79457087cf8305c90525e6ab27eec082e3fc4f iio: adc: ad7192: Avoid disabling a clock that was never enabled.
fa5387e7a9039b2573b29ab5f45cd9f749e6f0eb iio: adc: ad7192: handle regulator voltage error first
4a2d10fb219586d5dea30fef8b5286c60f83d325 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
a1d8422bcb98b1d98e1f9ef5aa76cbeaab18936d serial: 8250_dw: Add device HID for new AMD UART controller
7ea5b04cd2c4e1f36336991e4568ba8cc5b9b6eb serial: 8250_pci: Add support for new HPE serial device
7f13757d4aa2693d2d04429093524cef3278951f serial: 8250_pci: handle FL_NOIRQ board flag
83761d17b2669a015a71f86842c9a8616f194f67 USB: trancevibrator: fix control-request direction
8e416b2c1d1578ddb338538d70db2b9657149a80 Revert "irqbypass: do not start cons/prod when failed connect"
621ff6623c92d116efa3386deee3c04be70ff83f USB: usbfs: Don't WARN about excessively large memory allocations
ffd8982e543a058a628e7a9354f148e5eca928ba drivers: base: Fix device link removal
ebfda3e83c1ae8e8508caad40d0effe19d789bb8 serial: tegra: Fix a mask operation that is always true
3510394905f39b6c4c24e5aee8d75584b6a2b425 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
dd8f91a10837d73b5a062a3d13a17404b48943df serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
1e72e2cb77a72740710d6174579e958dd9da2374 USB: serial: ti_usb_3410_5052: add startech.com device id
710118487233c20e73a2c07f34d3fcb8c3b828e7 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
aa99e394fae65609b70677d05cb1e85742dc1535 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
8d02b81db05de189b608853c0b650b5d6a8a6944 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
93890402e16fd6e6b578f2da5ac4542fe06f0b6d thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
9019d197c4f09aa7a1f9c4a8bf779a809f812f85 usb: dwc3: gadget: Properly track pending and queued SG
f6e2ef481210d4d294071abc9bb94488eb5da9ea usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
5607a4a15195f422aec5db107bea07afb89338f5 usb: typec: mux: Fix matching with typec_altmode_desc
4b09a211128b94d85c7112c9481fe0fca456c87d net: usb: fix memory leak in smsc75xx_bind
24434bc711e4c8bd5ba5ace012bc6e3a59eda4a6 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
8a16274b206b0934bdf66eceb535de370407aa97 fs/nfs: Use fatal_signal_pending instead of signal_pending
f2f6dd1d28d7725f95f245df543c43131091c73f NFS: fix an incorrect limit in filelayout_decode_layout()
b6c6f9be23f7143da6af354e3ebd26acef39c963 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
57099283a5a12136cc3f6301247b4eac969e51f2 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
ff445f4447dd131137d90f096fcf359255a93225 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
aa8f867d3f8d69965305f2dce2c72119b352509a drm/meson: fix shutdown crash when component not probed
caa807adf76c9aab9b504422ac466cf0e7427e51 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
0507b5058d12b4eb2361a5a362ce8448091e71dd net/mlx5e: Fix multipath lag activation
9df018d5814633761d03de60f13730110361c698 net/mlx5e: Fix error path of updating netdev queues
9f341f41709b0f84e73ed11bcc48ea5d2f918735 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
7e710457bd51413f3dd8ee12b97988ea677592fd net/mlx5e: Fix nullptr in add_vlan_push_action()
218648574bf358542164dddaa58fcb4b51bb454e net/mlx5: Set reformat action when needed for termination rules
2ed998c6a8c5eb514d430160985ffe4ff76b1663 net/mlx5e: Fix null deref accessing lag dev
91654232ff2ee60602907c828ecf329acdbb6229 net/mlx4: Fix EEPROM dump support
e79b194a8348a6e7ee975f3f004c48a1678055af net/mlx5: Set term table as an unmanaged flow table
7bcf8cf257c92a6ded60c1c3562c44bc7ef7db83 SUNRPC in case of backlog, hand free slots directly to waiting task
460a6cfc0a076ac30a438b4c583da579a439b7f9 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
2594b4f15972edae718a49e37285b36c84f68ac5 tipc: wait and exit until all work queues are done
c11f584074980b9e48118c58b68aad5e2430c7cc tipc: skb_linearize the head skb when reassembling msgs
cb7258f25ddecca58e46cad1f7e12ad6880d6c65 spi: spi-fsl-dspi: Fix a resource leak in an error handling path

--===============0541284085557703167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97e4fb2420fc-dc4a27a42036.txt

e8ea3281c3198bf62aac5a298ab009741743f648 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
749fba81443981d3ca75e6bb545b73c7cd005774 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
cd8a6f1987f1801e256e41bacd6c5f143597b327 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
78fd5622bc67740752c15434892bf009c0446d23 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
3cd2539fb32e0f990249b6e2de009ab5b3061fae ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
640be103a871f383de8b4c4b7137817e9e4b0db7 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
302c5303b1c969d2be29f9f29160f1e968ac7399 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
b86ba29cdb0ec2673735d74104f6a80d9edab451 ALSA: usb-audio: fix control-request direction
09e4ad5ca2d672606cae44c9dbcd33c7789ebb30 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
18a9dedbf9b2d021db6b5ec32eda0125d90022d2 ALSA: usb-audio: scarlett2: Improve driver startup messages
16d51973c4c10935f99f3dc90251864cfafba277 cifs: fix string declarations and assignments in tracepoints
b8a385b4fff5788a1f2bc3ab371bebd95885f780 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
1c84e12457536dbfe9eaee77c60d2940537f7ac8 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
0799fd0df15547a7b3aa4e38238de87a1190b4f6 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
518c3ddbd15f8943e0980ec2c3bcb72b411069ef mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
b711f71d03eadbcb113d333d797bacef3149a56a mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
153097dff6748621877ff9630662e58c6db159d1 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
bd5dfa34d4a09e63ea32d48793d4dfd0a6fb8da3 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
b46bea568199c4dfe7947c427a2027ed46c5bbac mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
9923dc126d67f6b35fe8a9bc7d6708d634360b91 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
65da4e0fb33af48b3c14aed2cdc8b6a2d52db2fe NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
4a5ff78fa6e0bb37d454d5c620b0320987f5b96c scsi: target: core: Avoid smp_processor_id() in preemptible code
f26f65da5b105381b1defd602ca7b4684fd13634 iommu/vt-d: Fix sysfs leak in alloc_iommu()
008c0dd1a2705520005bb9824c62b62ecb648f42 s390/dasd: add missing discipline function
a6fce47cfd94d71deedcc3132223e7357cc039ba perf intel-pt: Fix sample instruction bytes
70a3adb6e1ff798d6e60cd6e0e6b3fad90b6e2bc perf intel-pt: Fix transaction abort handling
5f00c0d8b053176246876bab5d1aa59529155d9d perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
5f1278d471e8765ca832849b21d0d8f42cdd3304 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
f06c0ba73338590f6a1482647157a05bb939cf9f perf scripts python: exported-sql-viewer.py: Fix warning display
ec7f3f10bd2ee066be4ebcbaeb224dbc5c177f38 proc: Check /proc/$pid/attr/ writes against file opener
6ce528a6ce2c3260b8d65a79373c39c11eea6e27 net: hso: fix control-request directions
05c95fdbd076f158cb6d5e393f43b30561c95fa0 net/sched: fq_pie: re-factor fix for fq_pie endless loop
7613462654f9123373a81ecefda7b20f385e4f21 net/sched: fq_pie: fix OOB access in the traffic path
7bac6fed1841c6a89d8acd037808e7f98aea5464 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
3e28af221a5e2ace61c56cf8c7623762ba032079 mac80211: assure all fragments are encrypted
1a629136b64efb714c112169353003871a187ca1 mac80211: prevent mixed key and fragment cache attacks
7aa6b9ece172f845f896358495fc1f6107a301fd mac80211: properly handle A-MSDUs that start with an RFC 1042 header
bf3cb2b4dfefc7e1c84cf1d354d65c7dff0a8fd3 cfg80211: mitigate A-MSDU aggregation attacks
4fe7c2dc7c3d7fde97f6c898b093e669fc089503 mac80211: drop A-MSDUs on old ciphers
8ca0cbe647a40919b6a6b3619a026452b0c3ef4a mac80211: add fragment cache to sta_info
1aad30358a7b17ddb0f1ed33cc8f68c69a0950b7 mac80211: check defrag PN against current frame
6d9e12e2d9c01f9f63365b9f82de85698448de8b mac80211: prevent attacks on TKIP/WEP as well
cd90deaf9e80a6cde82a8b8d89f24c65ad9e7171 mac80211: do not accept/forward invalid EAPOL frames
62ee0fdf8dd12e99085c744e8350377c687703e1 mac80211: extend protection against mixed key and fragment cache attacks
e7964bb4c8090ef01158bb6582326e65183577b6 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
90633dd41f895d4cc8db39e9b57c1ac25838966e ath10k: drop fragments with multicast DA for PCIe
3dfa30cb5a7b4ab689526dd8f032f62b99118f17 ath10k: drop fragments with multicast DA for SDIO
0c1fa0488cd14b0fbe5069c9ca9985ba4e43af71 ath10k: drop MPDU which has discard flag set by firmware for SDIO
eaeb1882615c9c3517cd0a57cae4fdc7699b4179 ath10k: Fix TKIP Michael MIC verification for PCIe
c4bd38a117d83e015d2a7fe99f8248153b682a1d ath10k: Validate first subframe of A-MSDU before processing the list
9d183d306ffc21409029927903ad2e6758fefd6b ath11k: Clear the fragment cache during key install
83998a7ab916fee3f66f6a28455396f9dca03c14 dm snapshot: properly fix a crash when an origin has no snapshots
19399efcf6e2506d7e14a026c01d7101a3acbacc md/raid5: remove an incorrect assert in in_chunk_boundary
944820d1861d6b0e7dbfececfb31fd84eca56024 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
97caab70b8057411d00fe9ec3b8cbdbd1eb6086c drm/amd/pm: correct MGpuFanBoost setting
f40bce9cec8e793d4bbe8bc19c2dee09e862da3e drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
1327c82a9c8338e295d77076ae91aa482316b93b drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
5a675ced3d84d7128cfa5d3664ffe9d60208a532 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
c178d48f8e186b6a317608cb72bea582d6da4bc0 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
14506b3c6d78a3c5e929bba4c8699cf31c05cade drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
8b227402d5af9d233a1d998d77a4fb3b5207da16 kgdb: fix gcc-11 warnings harder
770a09686b26f90d0cc471bce29b938aa7668cc4 Documentation: seccomp: Fix user notification documentation
f925960f28defa6eb12306acb44d66ecc81d22bb riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
b1386de963a6ac26b08c1371975bb41bb928dafe seccomp: Refactor notification handler to prepare for new semantics
16cabfc0bc6f9e10f3145b95fb9ac2b13eb662ba debugfs: fix security_locked_down() call for SELinux
fb836b29d060d04cbe1896d7f34f3550d2718756 serial: core: fix suspicious security_locked_down() call
6af92f463aaa167b69d19268413376c66a295353 misc/uss720: fix memory leak in uss720_probe
117906b7064d55ed5a8d0bb0f882dd5257bf4c8f thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
1b8b8b1acce35ead88523acf53cb5558b3ecdaea thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
aa23e40b9574c0888b339fb322bfcad40db36fed KVM: X86: Fix vCPU preempted state from guest's point of view
3f710e44db5ffa8919caf3a13407fdfbc96db874 KVM: arm64: Move __adjust_pc out of line
5ae6d5aa552d5ffac66cd6593514ca8568b01fc8 KVM: arm64: Fix debug register indexing
8c3eb127d4d7186c94015adb5e74845497f36f04 KVM: arm64: Prevent mixed-width VM creation
6f344bac25036015ede83f541ef64ef39d7ae9b9 KVM: arm64: Resolve all pending PC updates before immediate exit
5bd38581bc86424ce4b326c3d83c8da6f8ad8b3a mei: request autosuspend after sending rx flow control
0bbcc044500f34f1de4037a0a9f2464a0dd6415f staging: iio: cdc: ad7746: avoid overwrite of num_channels
08cf2aefb97aa269ef7ee41bee511be029c6f5cb iio: gyro: fxas21002c: balance runtime power in error path
7235fa90a48cf28a2412884f49e458d84ed118c5 iio: dac: ad5770r: Put fwnode in error case during ->probe()
c9b7aef0eb15963e46dfc0b6887ee875f2316834 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
a4f82d84346039b8cc75902a2a04383ac0d41100 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
ff0b6c5df79308432d6f6ede903ea0d60be89f2e iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
a260d8f9202b7d2c6ec998e031b72d1818c41185 iio: adc: ad7923: Fix undersized rx buffer.
51eb71c3b7224512d3e69cd1c22b224b0aa17451 iio: adc: ad7793: Add missing error code in ad7793_setup()
06d4ecec783b3153efa214b74c1ce834a6d3ace7 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
e326c3a25cb691d3b283f2c5e6afb4acf439b63e iio: adc: ad7192: handle regulator voltage error first
a9a58326d69a435f199292bb591baf7fe007cf36 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
b33c3fbf3d9dca1dfcc50411c5c047b0b28e59b4 serial: 8250_dw: Add device HID for new AMD UART controller
2433283985799b63c6f3037ab36e05522fac06ac serial: 8250_pci: Add support for new HPE serial device
011962e00ed19229efaeb33ba35e1870bbb8d626 serial: 8250_pci: handle FL_NOIRQ board flag
9840882aa815c8503d374e9ee6e0fd9947ba5c19 USB: trancevibrator: fix control-request direction
a2d2d4bf3c370864b873857255978281a47b2a42 Revert "irqbypass: do not start cons/prod when failed connect"
efb765fb6dde58bc45153a31f426007b216c4062 USB: usbfs: Don't WARN about excessively large memory allocations
10ed9b5767960635369f1868ffe686597874ae62 xhci: fix giving back URB with incorrect status regression in 5.12
cbaa86499e3648e673d9524e7a6949a10d62d39b xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
52449d5ceb47f97b7be3504c530336c15af5da0b drivers: base: Fix device link removal
d22724c2b3e81ff1acb9666f8bc57fce4ef0baae serial: tegra: Fix a mask operation that is always true
13d9c0398649dc9073e5de0bd52d3e767f44927a serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
2e68ff724e13e94d814ed5f6e41deaf0fa2f995d serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
fbc8cfeddd1ef160d0d8fac95886391eb1356f4a USB: serial: ti_usb_3410_5052: add startech.com device id
abca7cc265eef2241795429a346505ceab8ca37f USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
5516552f13cb0fec3f45bc3cdc159874eff23aa1 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
c66e41e0fefde0cd78b171913506f850e59752c2 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
9b9d847e66e04212e313266c9397d15ef0c6aa59 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
2a1e74ed6a47da5245799bfc8736996dfb7ef917 usb: dwc3: gadget: Properly track pending and queued SG
db892294262d02cb83ab95f194267355de3237d7 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
f78784dcc90ec63a70f134340a994f841559f488 usb: typec: mux: Fix matching with typec_altmode_desc
d207307e96df5bed5ae25264d53f1fbdac45342c usb: typec: ucsi: Clear pending after acking connector change
4447a10b73039f703477751666cc6b3bbf4a9451 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
6d34e9bdb36b704df7efadb46b541533b4e29869 usb: typec: tcpm: Properly interrupt VDM AMS
8d3a6d180a54af92e42a9dcf5cf3e9d0c786d343 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
ac96f117126f03304d7c45749d8c12f78c2c86a1 net: usb: fix memory leak in smsc75xx_bind
9a1cb8bbf326a2c92801a5b0212e1f1e465ed4bb Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
db7a26340805c2082362f97e90b789c3bcf2cfa8 fs/nfs: Use fatal_signal_pending instead of signal_pending
352fce6c3170dfdf2e3a781d7a6aa96c580484b6 NFS: fix an incorrect limit in filelayout_decode_layout()
480a3180488a450b0f3f5c945fed5c7b454f6ec3 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
06d9c74cbe8a10a69062f563e892c849111eda10 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
1ef997b6b604931811d971de21f0047c9a1f284f NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
a15d3c788934375b18feb343dc40fff0ff11fa12 drm/meson: fix shutdown crash when component not probed
95d90926d3a217439c5da83689750534def151bb net/mlx5e: reset XPS on error flow if netdev isn't registered yet
90d6f016d517a3affded27dd8994bdd62f31cf1c net/mlx5e: Fix multipath lag activation
94dc11e71d0a2d888e2976704617b0d73a04cf31 net/mlx5e: Fix error path of updating netdev queues
9a1952af6c6ccb1d2c32a9efd89ae3f788a1e264 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
574d02f3f7fa661b46fc9eec888291bf1e1ff955 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
7f06617aa3d845f9d106d2254395aa963be4af24 net/mlx5e: Fix nullptr in add_vlan_push_action()
07eed6ba7cc3bea51e01dc61d1d8194eb86d4e59 net/mlx5: Set reformat action when needed for termination rules
51d3f923873c94603f2c089ad560ad7f270f82b7 net/mlx5e: Fix null deref accessing lag dev
3eda0f478bafe45e610f7cda92c39ef13e1a9f20 net/mlx4: Fix EEPROM dump support
26c92ee3d3f2a3de2d75ece94154f0f5c583acbb {net, RDMA}/mlx5: Fix override of log_max_qp by other device
c1eb8d9a36004090e52efa34913ed0f2c40b47c7 net/mlx5: Set term table as an unmanaged flow table
a411084b26526f0c22d563c850a5791d937993e4 KVM: X86: Fix warning caused by stale emulation context
631136579f763304956cb4eb95616dddc719166c KVM: X86: Use _BITUL() macro in UAPI headers
83ebdc1ac41ab76088d230ecd6cb139b597ea336 KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
8afd8b769b7878bf2aed270fdb8424fc12e67892 SUNRPC in case of backlog, hand free slots directly to waiting task
996f2a7db57c5fd15d07ad2bb6bbe41c166a6f11 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
2b12746692ec7013cd105e656e7135e05a433a25 tipc: wait and exit until all work queues are done
90ca444d27926ff669e580755e16c5faba4478f2 tipc: skb_linearize the head skb when reassembling msgs
dc4a27a420368e84505ed07d2eef61c151fe66a6 spi: spi-fsl-dspi: Fix a resource leak in an error handling path

--===============0541284085557703167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75410dd3b885-a7ba602be51f.txt

50456ff860df6443378f60f37b458926b2f200c9 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
ea89b8be3716db1c7c8d4f4c59b6aa922990361d ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
9165ea7264f7353a646eed3102659294bac0c4c9 ALSA: usb-audio: scarlett2: Improve driver startup messages
504afb5ec3cff6d96664a8b9f208d0dbe6ecee2b cifs: set server->cipher_type to AES-128-CCM for SMB3.0
ba4277f818a7a18b3e5f578ad6a49a4366471c0f NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
3e1490781eab6270208060f64621299183c01f9b iommu/vt-d: Fix sysfs leak in alloc_iommu()
31f714892d73c1bd514e1f31e19cf42c8ff6fb39 perf intel-pt: Fix sample instruction bytes
987e8cf73f4bff6977f2f9c0fee1b612698f3edf perf intel-pt: Fix transaction abort handling
c71414a04fc1918e74093aa9f59e7c1b6b19ed0a perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
ed87726c19fe2611502ecee326cdeb1d587b7d32 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
030c4b427f4d0ae6920a4249a90b99ce3806ec79 perf scripts python: exported-sql-viewer.py: Fix warning display
6c9d9bac285acb297ab64826e28054e487f8e4e3 proc: Check /proc/$pid/attr/ writes against file opener
bc57300a42fff05bcafb1715ea7b4689cb2f181c net: hso: fix control-request directions
fd39765f1df0e6ace1771bb7e3d2d3a3c995848c mac80211: assure all fragments are encrypted
ae366265375a58a00fe5e8708f0453b01b0ea9fa mac80211: prevent mixed key and fragment cache attacks
d969d4b4556f38ac4e947a08ce7e0b8e0bd858ce mac80211: properly handle A-MSDUs that start with an RFC 1042 header
dd7b6844c4c749bf8bfe838e1c14b819ebabccc3 cfg80211: mitigate A-MSDU aggregation attacks
51e81599a2504a859a66cc2e7d76473f1020570e mac80211: drop A-MSDUs on old ciphers
b117d177044383a14fb685d40b64018bca4cb61a mac80211: add fragment cache to sta_info
59488b6e930574971cc2bc91f84d4eb714b06625 mac80211: check defrag PN against current frame
d12a0d376110c24ae956d42892cadf5141dc4984 mac80211: prevent attacks on TKIP/WEP as well
f9dfe9c9307253f3f85836e2e93766968aae3d8f mac80211: do not accept/forward invalid EAPOL frames
d1e8a8338efea7886bd939348414463b34811511 mac80211: extend protection against mixed key and fragment cache attacks
1fa3813d0a754441359a909866668d82dc9b3539 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
e2c4fbf95df8547de3099d8c2537e2cd6eb3e374 ath10k: drop fragments with multicast DA for PCIe
926aad8187a6bd6ede71d5d9bafcab4eee10ed42 ath10k: drop fragments with multicast DA for SDIO
78d994b2e9e1bb210c38f9775677f8c190ab2dde ath10k: drop MPDU which has discard flag set by firmware for SDIO
66af33983f199f0aad699a089f990783f6b8ca19 ath10k: Fix TKIP Michael MIC verification for PCIe
44d6068e3b70281d33773aa0b450ce5c7fe939b3 ath10k: Validate first subframe of A-MSDU before processing the list
630f710efee17509fae8995b28131679f0567216 dm snapshot: properly fix a crash when an origin has no snapshots
afe6df7554ae5fe1760b5cbdb68763693ee4f774 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
df5d1b4e7fc5622c65e29af11b6f8b749c7a1e3a drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
e391fac57001c349e001de639566902dfd4d987b drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
a707e58e7035f1100304ebd590e22736ba72200e selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
d140b286017bd241130be2e70d5bb9e2676fb344 selftests/gpio: Move include of lib.mk up
ec48421418221370594c3d47b1383d0d9f4ebf54 selftests/gpio: Fix build when source tree is read only
30f228f75f694227dc13ffcf3d24675176174042 kgdb: fix gcc-11 warnings harder
f52bb7ec6ba33c8c0f269f80ecde6a91c6a09a7a Documentation: seccomp: Fix user notification documentation
269261a5c8493d740e29613d284abec34545e1c4 serial: core: fix suspicious security_locked_down() call
3d9a357856e87b4c7ea470af118bb322b41f3988 misc/uss720: fix memory leak in uss720_probe
59f9585df8e02a51f84579730d0001d4779c8234 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
c21fcf15c5296a2f650295069e20521274156bde mei: request autosuspend after sending rx flow control
c1c1e46207c75875e9b240f92fc605ea2178d16c staging: iio: cdc: ad7746: avoid overwrite of num_channels
baf728ff9675c50e8ea4d0d69606906adf5f1a46 iio: gyro: fxas21002c: balance runtime power in error path
4e629515b307e124161818909614137279a75e55 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
a345031f8531b9e8699c33b11060103a9b3b8ea4 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
5bcdf531264dc4b802d5d6a595f303ab58c98b0c iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
1f864daae30964c3af5867c0b6474b51457eacb2 iio: adc: ad7793: Add missing error code in ad7793_setup()
040867c0b24d2589a7079f0e1d738d8171843041 serial: 8250_pci: Add support for new HPE serial device
822aeb5a627e7931a38cd8d723923fb967d1d30a serial: 8250_pci: handle FL_NOIRQ board flag
6e9a1529f15df81261e3370e560e3cdf1af4c0a7 USB: trancevibrator: fix control-request direction
9797e342737128d26a02cd8ebf9cf38fc7c0adbf USB: usbfs: Don't WARN about excessively large memory allocations
9289ffc7cfb527445978863d6da456e60fc04137 serial: tegra: Fix a mask operation that is always true
70b47535474249bf0b5f63161593b1fe210a2c7e serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
ccf4547e480a833b5b18ef36b2d5f21d0cbb21a5 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
ea0312c03dfa412d907a2a10137370c883fec833 USB: serial: ti_usb_3410_5052: add startech.com device id
2da81fc9fa1649b4b9ec7f5a58e1a1583f694168 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
8b1f0298b1b6c90a7d774bc95581aaf3a1aabd6d USB: serial: ftdi_sio: add IDs for IDS GmbH Products
206c93c9dd3463111afa1b738b479ee5f32ec482 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
0505897872d588e8d84d8a29f16529014c89d505 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
99eefeca2d73926629fc895406bda21a5af85087 usb: dwc3: gadget: Properly track pending and queued SG
50f84630f07c972539ec2333b1d45f10a80081c6 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
b955f1c0cff8043801153105d905ce34e1d675f2 net: usb: fix memory leak in smsc75xx_bind
9e871af4ee208820b3daec692a1960c71be1863e spi: spi-geni-qcom: Fix use-after-free on unbind
6990f2d823371c6513d571247cb921991e33ac3d Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
2e8b825ef1c72f9133c6a1c5569fcd3652aef456 fs/nfs: Use fatal_signal_pending instead of signal_pending
587e4cb30d1e6cb0cfe5b809ee6a5bd3b6c3035d NFS: fix an incorrect limit in filelayout_decode_layout()
740ca5baab4b2026ecc35c86c6277c74b959abc9 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
d65b44bf1713f6c422bda440d24be011c47a7237 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
8de2b531ea7403ff89ed47de3d621c745c231f70 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
de73c1999c7d5105ea9445995edb167ffc6c904c drm/meson: fix shutdown crash when component not probed
a67a64bc848229ec1f8278ccd503e09415000ba4 net/mlx5e: Fix multipath lag activation
a6af877698e6dcc4f0797917c5e9c233386aa789 net/mlx5e: Fix nullptr in add_vlan_push_action()
7754fa04237830205bbc0a9f1a0c434192c9bae7 net/mlx4: Fix EEPROM dump support
a84414ec0d109ddd63eb7eff3235cd39f0dd2725 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
c3eaf6e7b9d2ae5b5b2fd39d02a4e4749f36b515 tipc: wait and exit until all work queues are done
13992a01ee362e754cbdccfadaed43f6f7d80e4d tipc: skb_linearize the head skb when reassembling msgs
a7ba602be51f2dcd45d7fdf4d847d7e88e7b335b spi: spi-fsl-dspi: Fix a resource leak in an error handling path

--===============0541284085557703167==--
