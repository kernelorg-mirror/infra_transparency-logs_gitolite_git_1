Content-Type: multipart/mixed; boundary="===============1319063044200546141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 May 2021 14:57:19 -0000
Message-Id: <162238663942.15771.15597415249543547351@gitolite.kernel.org>

--===============1319063044200546141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9a79fd2a44894d56013f7875e81311e0fb71ae5d
    new: 39adc3661bb46250cf5a5eb683dea2fe86394bc5
    log: revlist-9a79fd2a4489-39adc3661bb4.txt
  - ref: refs/heads/queue/4.19
    old: f8359a88ddaa63bd827eb0aa165a71679e4fd05d
    new: f11b10a3335c61142919ddcc0e13c3ef99dc2202
    log: revlist-f8359a88ddaa-f11b10a3335c.txt
  - ref: refs/heads/queue/4.4
    old: ee02357ba48c727e028a1a0a2a014c7f194de995
    new: 9a91e129dff98890cfb7dee3635b54592f92a692
    log: revlist-ee02357ba48c-9a91e129dff9.txt
  - ref: refs/heads/queue/4.9
    old: 14a93f3d89cf3dd3e1823c34d792a44e2742b4ed
    new: 51052bc274b27e9e25a44cd59d3e82102d9787c7
    log: revlist-14a93f3d89cf-51052bc274b2.txt
  - ref: refs/heads/queue/5.10
    old: cb7258f25ddecca58e46cad1f7e12ad6880d6c65
    new: 2cb2acbbafd8176b63aaeb1d8dd2a318de206371
    log: revlist-cb7258f25dde-2cb2acbbafd8.txt
  - ref: refs/heads/queue/5.12
    old: dc4a27a420368e84505ed07d2eef61c151fe66a6
    new: 4c4ae24a2bca428ef8b6dc7e88e7d3ecb78e19c6
    log: revlist-dc4a27a42036-4c4ae24a2bca.txt
  - ref: refs/heads/queue/5.4
    old: a7ba602be51f2dcd45d7fdf4d847d7e88e7b335b
    new: c6f83d9e598e132ebd2253ce15b613b6dd6a3b4d
    log: revlist-a7ba602be51f-c6f83d9e598e.txt

--===============1319063044200546141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a79fd2a4489-39adc3661bb4.txt

6f2b913ac2a5b4272e64f3f0a121ef614d75e3c5 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
fecb4ed1396c43b1e5c6c7943c3d02c5a1a464b6 tweewide: Fix most Shebang lines
0e5ce41d315a848851bc78d912b472cd1c653a47 scripts: switch explicitly to Python 3
4d42f66a930754318553cc517cc35a33fe16cdb5 usb: dwc3: gadget: Enable suspend events
9356daa5855827112fcc19ed39bcc189e039432a netfilter: x_tables: Use correct memory barriers.
4dfcf64369b2e42c10b5a88ac5620f9c83c325d9 NFC: nci: fix memory leak in nci_allocate_device
9fcccf4b6696fb58af068e1df462e5b3d32c404d NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
3de894a13f6f44aba28fbb897d2accf9f60e0e62 iommu/vt-d: Fix sysfs leak in alloc_iommu()
44e153733cfc34d1d585e86b75e3ac65fb2b2b6f perf intel-pt: Fix sample instruction bytes
75ae22dc87e5b884a40f99dddc6bc09cf5a21afe perf intel-pt: Fix transaction abort handling
11a25c3c647c65a5447e6e9d3974e7f5c4fe6548 proc: Check /proc/$pid/attr/ writes against file opener
11be714b7aa2fd079f92bdbdbcd312555d169721 net: hso: fix control-request directions
ca7e07458234376a5b7499ad49ec13c017da4cc9 mac80211: assure all fragments are encrypted
fa354e6462ea5b79f61a256ed01ee765cad40746 mac80211: prevent mixed key and fragment cache attacks
2e1923731bd7f7bd8ebbadce1f107b2beba3ab6b cfg80211: mitigate A-MSDU aggregation attacks
4f5dd34350d74bda3d081b2f7259b79930447cb7 mac80211: check defrag PN against current frame
2a60d538435c69554c6f3c6bf27b105dad5bffb1 ath10k: Validate first subframe of A-MSDU before processing the list
f952ce8e8790cd536c8d86d0b73a4260c41f6dc3 dm snapshot: properly fix a crash when an origin has no snapshots
27b693ed0bd6179ca27519753a8d83c924304c68 kgdb: fix gcc-11 warnings harder
9a98c9b5d3f4278facc80bb519dbbc9b3bb1b7a1 misc/uss720: fix memory leak in uss720_probe
01c505ee700e4c0c56de9dc9e06ef87c039354d9 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
cd2969822411bc8fd2e1bf20ec9532cecf8c8493 mei: request autosuspend after sending rx flow control
6b79e78ce7dce8b50070737ae409a4826ec7b1d4 staging: iio: cdc: ad7746: avoid overwrite of num_channels
ef7d68ddddbfcd9369f56c9493d09569e9dfe497 iio: adc: ad7793: Add missing error code in ad7793_setup()
6e25d61671ecc14861528949f25897a6e49adb12 USB: trancevibrator: fix control-request direction
bd33e4a3062f1c7d39d2c01b7bcd97714da54609 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
f748d8eedd4bf77bd52c5fd9eba04ef2f30b9f7a serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
365d5d87250cfd74b7ec3502accf842aae7e3b7f USB: serial: ti_usb_3410_5052: add startech.com device id
cca1c3085d46ed8af92bc86386884435eef0395d USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
712750d1cfc8d67161a98c80cb2a859cf624bb5a USB: serial: ftdi_sio: add IDs for IDS GmbH Products
cc2ac385101574edbda6b6f74ddd73b5cd599769 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
d8b609bb4345463486e68939ce1565f0aceae39b usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
d4a58732d3573b9e926d01fb404bb22adfbfa54a net: usb: fix memory leak in smsc75xx_bind
14216c5090e7308b8b5701412cc1df0da0fb1aa9 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
c8b07214fe4dbbc92a9a7c30c35e66cb6b78c623 NFS: fix an incorrect limit in filelayout_decode_layout()
3c8fedcd38ab329b89e13ae1281403a79a802d2b NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
cfca3db5b1ae1bb6c61013f87dbaf10638e1762f NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
4b7391aa3c53b7e8458eb560fcdc8e8d68e16671 drm/meson: fix shutdown crash when component not probed
30d068f7b6e2ed658038e24abd5a75c47899bc11 net/mlx4: Fix EEPROM dump support
8fd13395cc44198adda4c13f8e1031d9c44c1e6d Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
c6fadc48d948016295635800cabd2623446cf184 tipc: skb_linearize the head skb when reassembling msgs
e488372a121c98f829b8792be1461efc2e8dea5d i2c: s3c2410: fix possible NULL pointer deref on read message after write
c9c5710b72abee25d55105f2c014ebfd9e9d62d4 i2c: i801: Don't generate an interrupt on bus reset
39adc3661bb46250cf5a5eb683dea2fe86394bc5 perf jevents: Fix getting maximum number of fds

--===============1319063044200546141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8359a88ddaa-f11b10a3335c.txt

a27a66bbb1cd1e22cb16774115ec2765aee9e778 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
b9ddfc80c92eb1606fa068234f8d9647ce7e4c24 usb: dwc3: gadget: Enable suspend events
7e17e22e8486561b035462431cd2a19dc17bc37a NFC: nci: fix memory leak in nci_allocate_device
d603a2f19e18200b58c294ade5a3dd6379e6f223 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
3769cf61a270eeca13402b127f54385a6de649a7 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
d6a11d56eaed94f4d84d56343a8cfac1684a99e1 iommu/vt-d: Fix sysfs leak in alloc_iommu()
ee98755dec59b3dd4852304249bca152008b98c2 perf intel-pt: Fix sample instruction bytes
14256cefeee5e83d9dbe52c752f499ce07fc69e7 perf intel-pt: Fix transaction abort handling
08d8de9ee797faf71c8193330c8cdddb4b9c52ad proc: Check /proc/$pid/attr/ writes against file opener
30c17f9c0d7d138978f3503c53a5200152c0565c net: hso: fix control-request directions
fd19eeac4e1e812c99a058f017b0ac09cba46c58 mac80211: assure all fragments are encrypted
f2fa38d7036b5dc7ee7b0065277c5f68a48d4ad0 mac80211: prevent mixed key and fragment cache attacks
c08eebb9859039d8df36f59196a8e8f4762b7c1e mac80211: properly handle A-MSDUs that start with an RFC 1042 header
07c10cb01dff68abfa16ad3f94a7d2fee6308120 cfg80211: mitigate A-MSDU aggregation attacks
ccac7739b353d3be0372fc4bca5d5f51a7e05c40 mac80211: drop A-MSDUs on old ciphers
06d64cf21b8bfbb924e77c52e211aeba2d143a61 mac80211: add fragment cache to sta_info
79840f49081fdc5b4532d2ce41e2429ad76f9410 mac80211: check defrag PN against current frame
f2c8f26c24b626c92d78d592d2a058346b676733 mac80211: prevent attacks on TKIP/WEP as well
39be749a828c805404e0eb90904c1694fd553754 mac80211: do not accept/forward invalid EAPOL frames
507b4c4e502a90c68db83c9e6cee1d2de0d03d07 mac80211: extend protection against mixed key and fragment cache attacks
d8b58f835d3d857ed9b0b7985a39c39e056f9b3d ath10k: Validate first subframe of A-MSDU before processing the list
73882b4784f5eb42121073dfdb37435b2494a860 dm snapshot: properly fix a crash when an origin has no snapshots
9c6a991af301b552399f3edc01ce3288d7a4fdf0 kgdb: fix gcc-11 warnings harder
9267f3fe1a4d1008a5fb9a9255c300556ea0566b misc/uss720: fix memory leak in uss720_probe
4b2036f207bfff5e0cad2c8194307f09d33f9f01 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
5a6bcfd0b886d383908f631081bb066716510b8e mei: request autosuspend after sending rx flow control
6667e9a871a0b4e2dd2254cd9d0087d140cfc9a1 staging: iio: cdc: ad7746: avoid overwrite of num_channels
9dd41d5d0939c48300502ee65e27c58395402fe4 iio: adc: ad7793: Add missing error code in ad7793_setup()
95bb13bb7084d589b583749b00ccdb295a900c67 USB: trancevibrator: fix control-request direction
dff34a16232c3605f02edc7da9e4afd7ece9fdfd USB: usbfs: Don't WARN about excessively large memory allocations
36c39719601237f24d39c118bd65f69376ca8b9f serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
fbf6dfbb0b86a40046777407f82fa6b4042fd40e serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
a9780dc88da5d4680e0280dc4a694e2ee090bf75 USB: serial: ti_usb_3410_5052: add startech.com device id
0088ee4ce62e4af946992201ddab369412aa8053 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
e215b7657a8fe41adf3478f6c1e8f08ebe005321 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
6e62a9a70f54326bc37ad2748915ad79264b22bb USB: serial: pl2303: add device id for ADLINK ND-6530 GC
360d5eb670f1e3cd40ec17513661fd111f6bf816 usb: dwc3: gadget: Properly track pending and queued SG
2db48b9f460f2521baec8add91813e5c97494439 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
6885d4c3aac38876477c5aadf35d32feae39f06f net: usb: fix memory leak in smsc75xx_bind
a5580cb26d3b65f8e621f591a1a571be7a19cd55 bpf: fix up selftests after backports were fixed
c8cad7e4196a1b19e5738c230144944ed4cef3b6 bpf, selftests: Fix up some test_verifier cases for unprivileged
bc27cf6da86082b3d37d04c52abf6fede2eee3c0 selftests/bpf: Test narrow loads with off > 0 in test_verifier
534bba4374d9946936896b24d2a4dbcba4ed0bc2 selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
090373d999d89982e9745f71322d05474417dd0d bpf: extend is_branch_taken to registers
1c9d7373827c181a14b8471e06390688446b4de2 bpf: Test_verifier, bpf_get_stack return value add <0
c51ab7cb6c20dec27413f8c2d4ad557565c4d03e bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
7b27de934e9bf692d8f428d74dcb701a1ba95c5f bpf: Move off_reg into sanitize_ptr_alu
1df0a10fbc49f9aca096dd34624699a8e5b2e792 bpf: Ensure off_reg has no mixed signed bounds for all types
d602c4bcf38aaa8f9ce5ae924ff604ee3eba80ce bpf: Rework ptr_limit into alu_limit and add common error path
e144e2358041438a87b98efb8f61d7cc67f23742 bpf: Improve verifier error messages for users
2afdb326d739522734dd1ae6171df73061c0b9c9 bpf: Refactor and streamline bounds check into helper
d18b35a09222dbab99a0cce21e0f1227e8439ee6 bpf: Move sanitize_val_alu out of op switch
b2d072c47e24045310826043b8906fe49e6abeee bpf: Tighten speculative pointer arithmetic mask
726d8a7fdb7cdadb57c857f1c3155f21d0aa127a bpf: Update selftests to reflect new error states
73fd7c7d06c309cb41be298f25ab1791e2290fda bpf: Fix leakage of uninitialized bpf stack under speculation
48888beff3b206d838a671971bfeb1993410d01a bpf: Wrap aux data inside bpf_sanitize_info container
f9220987a5caf853411639d4dd765e1d7f613c36 bpf: Fix mask direction swap upon off reg sign change
7a476e5eb89dc15038ab71a05da2d4f697466bf6 bpf: No need to simulate speculative domain for immediates
8352d8cf484620f39103642995e3a2792e1db196 spi: gpio: Don't leak SPI master in probe error path
4482eb5a83c5eebba8e1e1f9fa9d7c4a578e779f spi: mt7621: Disable clock in probe error path
97037079981d8650c3213a946329b7fddfcf73a9 spi: mt7621: Don't leak SPI master in probe error path
1473330438812fae4012823e12b516d4b25b3f59 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
51722c867bf3385a084c4d70b627bc01c7f708f0 NFS: fix an incorrect limit in filelayout_decode_layout()
a6430d3faf31bbf674b7362fdc85d2bb93ee8023 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
6fb7e719e503246693ff1d3f01d197b05414063a NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
647c7f22b3b521b91dcab4c7468d186a10291fe3 drm/meson: fix shutdown crash when component not probed
7b1e9b85d79399b63a079cbce5c322dc423c7f8a net/mlx4: Fix EEPROM dump support
f818043b3bbe6bcfe7c9f8c506147a44887b5904 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
83e76a9ece177c3c59294dce77eaf507535afbae tipc: skb_linearize the head skb when reassembling msgs
fc989941779ffed2f9a6c626749537b3e3a8daaf net: dsa: mt7530: fix VLAN traffic leaks
d2743e97ccfb994273dcdaa70d56186c41bca77c net: dsa: fix a crash if ->get_sset_count() fails
48ef1e11b4d495490c88e62e7251b2376532ecc8 i2c: s3c2410: fix possible NULL pointer deref on read message after write
adf2cb81d2974ff16e7f5fdea3fdee2a3c73b338 i2c: i801: Don't generate an interrupt on bus reset
f11b10a3335c61142919ddcc0e13c3ef99dc2202 perf jevents: Fix getting maximum number of fds

--===============1319063044200546141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee02357ba48c-9a91e129dff9.txt

42f76b758c4105b19b1abeb3be3020bdc63ceaa5 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
4b61916c4341a53d4fe39c53f5400e80d5883db6 netfilter: x_tables: Use correct memory barriers.
8acb498b6d9470a946ed664a7306d587b2faced9 NFC: nci: fix memory leak in nci_allocate_device
656cb28c043bff57eac29cce713b9436424e28fc proc: Check /proc/$pid/attr/ writes against file opener
fee035736dee4a14943f27796e74cb1d3d91f004 net: hso: fix control-request directions
aa878f9f09a07e61d139dfa9cf24340efeca7b3d mac80211: assure all fragments are encrypted
2ebae598a83ac5678646b400e1ccfee7c2f3ae98 mac80211: prevent mixed key and fragment cache attacks
21eebdf769b65499e1b46dd5d1cde72c0595ef59 dm snapshot: properly fix a crash when an origin has no snapshots
03fa34aa060c5454ea357a5c249503d635a744aa kgdb: fix gcc-11 warnings harder
6b300f15482fecf461175c4d5a78deb542fb07cd misc/uss720: fix memory leak in uss720_probe
132116b92b7e551030a46e3777e9dd138f2f7052 mei: request autosuspend after sending rx flow control
d4aaf425d9791305d83a48ce9526f8e9f1bca700 staging: iio: cdc: ad7746: avoid overwrite of num_channels
9183ff1ae7811021b5e98954e30190f881e5f073 iio: adc: ad7793: Add missing error code in ad7793_setup()
31f2a3bca51df51c538451edd1c537e408f2406d USB: trancevibrator: fix control-request direction
69c0bcc898eda75696b61f87467b7cd0368d6a5d serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
1b02cffd5df4c564bd4c033d0ef482c5f07b3cf2 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
811e04447edd649513d1554ccb8139415853044b USB: serial: ftdi_sio: add IDs for IDS GmbH Products
a66450553c57c56bff457a36bc834f315fbc5077 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
ba143204b0375564b02988d43edf08cebc72f23f net: usb: fix memory leak in smsc75xx_bind
91ac7c89e7289c7b2db2934ad816723ff81d343e spi: Fix use-after-free with devm_spi_alloc_*
ef1bf44a2d45c5f4654097ef7990cc5d3e7a8c8c spi: spi-sh: Fix use-after-free on unbind
ba16d0a6a6a16f3caa46735c7d09dbbc21d17236 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
d6740554ae857ff0749c3666e03d97143e5b0540 NFS: fix an incorrect limit in filelayout_decode_layout()
a0ee9012e97768edfb0068b4231c075fc29ddf17 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
f7db68f6de5a65a59a35425d21b42bfbefa370ca NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
94443d9cfe883192bae77e253fab79575d297fb3 net/mlx4: Fix EEPROM dump support
f4e76f6f62e67141bbc783996b7ba29d976117e4 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
fe84f188f6c9c3018002ea5f670fec866faddc4c tipc: skb_linearize the head skb when reassembling msgs
6bfbf9b7e98942cccb4bd06c1d09c296f9adb2c3 i2c: s3c2410: fix possible NULL pointer deref on read message after write
9a91e129dff98890cfb7dee3635b54592f92a692 i2c: i801: Don't generate an interrupt on bus reset

--===============1319063044200546141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14a93f3d89cf-51052bc274b2.txt

33b94b6a71998087e0d7a4e1855ffb85a0e39e85 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
2f98bc728eeca8de4fa88bb718aba588fa5a0bbb tweewide: Fix most Shebang lines
95c84b9cb4631a534ac45201b6ae9df583fbac60 scripts: switch explicitly to Python 3
0be547452c693db657c56911f0a20484678bdbc0 netfilter: x_tables: Use correct memory barriers.
330dead1b28199e02efcd224634970a4e8d7bfbf NFC: nci: fix memory leak in nci_allocate_device
80f913b2ad8545c7837061eda1ec800d35ffc336 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
fe7a991a607a8593654e2548cfe9921c2024b930 proc: Check /proc/$pid/attr/ writes against file opener
9ae270dafb203828ac5f93935b150971a038cf8c net: hso: fix control-request directions
1e3daf716947d48076f151806b44f790304beb02 mac80211: assure all fragments are encrypted
7374afe9109d2385d6e61ccefc53e52493008174 mac80211: prevent mixed key and fragment cache attacks
bb2eb0e7ea7397b455c41949e30184b38a87aead cfg80211: mitigate A-MSDU aggregation attacks
b82b731636da3414819c0974e55f988a19f91151 mac80211: check defrag PN against current frame
ada7e973fac76689b258ab2c6bc88f4608c1828f ath10k: Validate first subframe of A-MSDU before processing the list
af1ceb23b1624387d4f82c698a56a19288af2df3 dm snapshot: properly fix a crash when an origin has no snapshots
eed5128f5e4e85ad7d9a51a2a0b5450227346680 kgdb: fix gcc-11 warnings harder
363e0d04324c4d9cb367421d13ebde88b5ffac58 misc/uss720: fix memory leak in uss720_probe
a318d2eeca0b8acb35ebd4b047db96736f68862a mei: request autosuspend after sending rx flow control
07d4b9c425b47ba93ee5db218b38bfcd58706ec4 staging: iio: cdc: ad7746: avoid overwrite of num_channels
a2eaba7cf5013a7e7dc159e070e2e2a78bed7fab iio: adc: ad7793: Add missing error code in ad7793_setup()
4f397e76fb26b952fd97b3d1464c13e94622c878 USB: trancevibrator: fix control-request direction
a1a7bc5c52348eb17a2a119aa9ee45480ddc6612 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
bc7ba61e85812e97097a583f4c10756cb0ac1d89 USB: serial: ti_usb_3410_5052: add startech.com device id
08db804de1cbb075c24a9de20271e38d07810394 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
b391b590324ca57528e63f68760892cc4e8f276e USB: serial: ftdi_sio: add IDs for IDS GmbH Products
3d99e79a7022c8dbfe22f72915661d4a6ad3ddbe USB: serial: pl2303: add device id for ADLINK ND-6530 GC
9d7b4ea1082938d31829a8f9786419784d88531f net: usb: fix memory leak in smsc75xx_bind
c580bd2c1cc5db1d72871ee2d70c3f27573ed68d spi: Fix use-after-free with devm_spi_alloc_*
f3f8172e665e7bde8ece0f513ec9b138a8d77523 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
13de600df88c734b2c0aa39b644e877d5820a6d4 NFS: fix an incorrect limit in filelayout_decode_layout()
a668b374f0dddeb1e2fb5eb6ed9c0489279f4861 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
f4140da73b324f23aee0e31bcebd6fc852fcc783 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
cdae93a77a0c15a384b5ad9602e43f1ffbcdea05 net/mlx4: Fix EEPROM dump support
c8b1c24621c3859d618c1530e0aa5b8188b6e332 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
69f1e9b60ee65d9d5e23be7acf75c49d38070162 tipc: skb_linearize the head skb when reassembling msgs
22dbfd83b1d0e0fea8e3c8fed43e425aa3559207 i2c: s3c2410: fix possible NULL pointer deref on read message after write
87b6daf93d2f01df798a4c815b929d4b89c664dc i2c: i801: Don't generate an interrupt on bus reset
51052bc274b27e9e25a44cd59d3e82102d9787c7 perf jevents: Fix getting maximum number of fds

--===============1319063044200546141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb7258f25dde-2cb2acbbafd8.txt

c029b1bfd2b52d1b66a73000414c3cdf9315f6e5 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
88e079b475b3268dcd0e628fea62513830c2a98e ALSA: hda/realtek: Headphone volume is controlled by Front mixer
aecf8d95c152b3c534b75f016216007232f1917b ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
5a2a24a61d1a3f42969d167f8d2111c903cf5a11 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
b341d422562a96bf9596271620b2dc8136dbd060 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
295604e916f951da0d8a59487c4ab0a316e15aa2 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
24c5e68a6e170a9ac0c113012b6b05652728699a ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
640ac7851cad79da51a5d1fd5a357c272a7572e7 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
df177e407b07d3a57ef0031286b3a90deddbc73b ALSA: usb-audio: scarlett2: Improve driver startup messages
9cd788885d3bbd72123e0e983807608acf5aa8c5 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
15a4e968a36abd5c945ecd74a24ea27ae7090ff8 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
1a3765083812fbcd949f517f1721b866889da238 iommu/vt-d: Fix sysfs leak in alloc_iommu()
704f881a332fdbdf45dd7e456b1c53da91a089b3 perf intel-pt: Fix sample instruction bytes
02f9f49c273e27a681fd5c8e486fe4ab0d2369c2 perf intel-pt: Fix transaction abort handling
b42388f5067f18d7c9ab5f5b0d451ec9f4173777 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
ce586b62c71447507a5cde88d561862554a6b92e perf scripts python: exported-sql-viewer.py: Fix Array TypeError
283bb65a6d08b8715245235cccf007c4c8a4f84b perf scripts python: exported-sql-viewer.py: Fix warning display
bd11c065b833b98e41c2ee6cfc93b24f661fe771 proc: Check /proc/$pid/attr/ writes against file opener
9e788396f346f4e7b32a540069ee46e773b4a5e0 net: hso: fix control-request directions
9d6f2056fda14c90328aa4eedf5f2487855aba22 net/sched: fq_pie: re-factor fix for fq_pie endless loop
35b22722e34c0dedab75a61a057eb81a2851a346 net/sched: fq_pie: fix OOB access in the traffic path
8ffd10a759d6d4180df39dc531ac294890a6858f netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
371334e93089bf353af5c30d3542409b98e04c59 mac80211: assure all fragments are encrypted
895b0be6421564486ac9808fd5a7e78ba25f1bf9 mac80211: prevent mixed key and fragment cache attacks
207a305278c0256a10ae69a51daff0ac74a12e5f mac80211: properly handle A-MSDUs that start with an RFC 1042 header
75e410acf80c42b59d1fedf187d76436a1a4ad7c cfg80211: mitigate A-MSDU aggregation attacks
9555008d0a5b814b5f669f239ce585630fdf793c mac80211: drop A-MSDUs on old ciphers
0c8c833743906b1227149ec1a5b7e1464eefc3cc mac80211: add fragment cache to sta_info
322f29a761a66028c6e3c7081ec40d52c7d2645b mac80211: check defrag PN against current frame
5cd647dae1dfb7c7dc72ae2beac6c68e4a14424a mac80211: prevent attacks on TKIP/WEP as well
b2cee6bd65b3a4bf38a56b3fbc40cf02703f03a1 mac80211: do not accept/forward invalid EAPOL frames
05e091b16cc53e4c806fbc6b5072b9ad3630e781 mac80211: extend protection against mixed key and fragment cache attacks
f86a2955ba3db884f5ef8dd77949b7f4593678e9 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
2150acaa94595e20eb73417142314cddb0344e8e ath10k: drop fragments with multicast DA for PCIe
119bb6e4f940b2d87bddde6444e9a3797cf97060 ath10k: drop fragments with multicast DA for SDIO
62a27e9b5f0ab866417595a7786e104a0c12e436 ath10k: drop MPDU which has discard flag set by firmware for SDIO
f0334374457aa0a2287ba7bd354f92fc69c7d455 ath10k: Fix TKIP Michael MIC verification for PCIe
029b2c7427bfb40da160f2ec7e0e153509b34208 ath10k: Validate first subframe of A-MSDU before processing the list
4d27dd855fdc3dd0978a0cdf28a4292af170967d ath11k: Clear the fragment cache during key install
195fd11e43b4093dc6b5370bab881df7eba7fa50 dm snapshot: properly fix a crash when an origin has no snapshots
76f19690781dab5428b1062c4765ff1f583b0047 drm/amd/pm: correct MGpuFanBoost setting
ffbedb1d6a26cf380cdd120a60f9563bc6c8d3db drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
ed8cb53dfc11fe869ed956fe8bdf0779d628c737 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
0e7ef6445b7b74ed542b64030e656e39cc19d0f8 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
70b2b2042a7eb67c2dfd06f167e41e60eb52724f drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
47c4a3d4b14117071ed028e7e7d2a5a62d55fa69 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
b1c16f59b2e7316828ef8289678e7f26a317ff2b selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
ca63942560589f97d2f075569558c35421e94123 selftests/gpio: Move include of lib.mk up
149abf3274e4dbbfdd4a24660fcaa6e88f948811 selftests/gpio: Fix build when source tree is read only
0fbb86ddd37bf71df98d5ccb077d67a419c73279 kgdb: fix gcc-11 warnings harder
0de2b1357005134ac12d215cb9f5fb8dd57a59a4 Documentation: seccomp: Fix user notification documentation
6001e8f08e150fd9aa165366bd2bc86358dd3e96 seccomp: Refactor notification handler to prepare for new semantics
e28d0e79349143879243f04ec5ae4f4a712c64f8 serial: core: fix suspicious security_locked_down() call
ca2cc4effb2029f3b33f23d271d69cbdeaaa2a18 misc/uss720: fix memory leak in uss720_probe
58ac67cc98155afb33d9498524c06e3429b63658 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
38e1f1877a18d47f051eed1cbd9e8f1472a00aaf thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
6f8efa3036451f3a7b0e38dc455adb45f4c9fdff KVM: X86: Fix vCPU preempted state from guest's point of view
463a684d3b3cf25efaadf6c4d070cb302bd353cf KVM: arm64: Prevent mixed-width VM creation
34e468f86e5b42c73c95c9a04ef97d4580de6dfe mei: request autosuspend after sending rx flow control
1b30b6be0329ad18ee8ed0764046d67815702389 staging: iio: cdc: ad7746: avoid overwrite of num_channels
808de18e99408a216870f3916070eb61df1dea70 iio: gyro: fxas21002c: balance runtime power in error path
bb1fb704041e47f73828810cdd66ab3335f5dd29 iio: dac: ad5770r: Put fwnode in error case during ->probe()
fc441a5991431d9d9083ff9c7201e56c80de6715 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
1eba734f35702ff10a92d757cbe65bf509851a3b iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
fd27bc5f2c1f353a88005db0250a5bc94008de9f iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
26ff759f1a63ddd8f31dd742962222421e66b0b2 iio: adc: ad7923: Fix undersized rx buffer.
078bdaf9a6cedcbf7e1e49fe5a9915c6eca69248 iio: adc: ad7793: Add missing error code in ad7793_setup()
4c5fcf06ab76713cdaf86e0f47222bc10043ec80 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
20ac091bcc46033f9fb1b26d13173f1be1eb9080 iio: adc: ad7192: handle regulator voltage error first
117584472daed0eab5dd7251ec3ba66c154de5ab serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
53ba0b2312b011ad49d9e9eb871afa3f3f5eb9ec serial: 8250_dw: Add device HID for new AMD UART controller
7bbec75409c3f3451562d59cd18a27b3764f1c3f serial: 8250_pci: Add support for new HPE serial device
55fccd1d6f039deaed39e34876577cf5f714b2e7 serial: 8250_pci: handle FL_NOIRQ board flag
13b4eb6e5f6af5740af363ea7ad750e5a8f18cfe USB: trancevibrator: fix control-request direction
3c094ed4ace1d5af41a725f8f490d9f7943b5d7f Revert "irqbypass: do not start cons/prod when failed connect"
16d9e162f30e959b0b2acb7f5f9a1601a1acbe49 USB: usbfs: Don't WARN about excessively large memory allocations
90414ec13cf8e8bd0ac614c9f106a873e337a316 drivers: base: Fix device link removal
997debb48f0717a74d5c656c32ea19439e1e87cf serial: tegra: Fix a mask operation that is always true
f32e972cd6d7ca647f75440a6c302f2ec0d6aa23 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
dcf73098961de72e4fea2f10f64e75f2edd6ed8a serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
4a619754715f9fe7666d9a1262d60d862cd1ac46 USB: serial: ti_usb_3410_5052: add startech.com device id
aebe71cae2e6e2825da346aa722a6b607d536811 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
151f738ff5620301f8c006a8046eb2c600abc106 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
c6279f92088dcd79561222ea1038cb2a115c167e USB: serial: pl2303: add device id for ADLINK ND-6530 GC
306090a14013bc0f1add1bf9da56c5ead7c0a2ad thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
d4aefd89487d8e9f926ece11c349ab39ff2520d8 usb: dwc3: gadget: Properly track pending and queued SG
b88dc34f3e780f873c515fc94a4d20edce7b4931 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
4cbf9db6bb79769b210a918373c255d7c11ba1e0 usb: typec: mux: Fix matching with typec_altmode_desc
a7fda8d3d6fda2072db5fddbf80dee04ee5fa7e0 net: usb: fix memory leak in smsc75xx_bind
d5bbfe00712112ef2dd57b48619249601bf05b6d Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
e9ddca80cb63a15925a7db4ea06219412fc415bb fs/nfs: Use fatal_signal_pending instead of signal_pending
386bec264244449a56aa9a4c01b2f966af6544de NFS: fix an incorrect limit in filelayout_decode_layout()
48edcd3695db81f5b28dc1544b43adc008269684 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
6ec458b39f3c68d9cbe5b814114ef7e96ece0f63 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
db79b164f6bf70d16ba43d59a30c3df99128ffe9 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
4da3acf6424c6d34be07bbf5a035ca266ba4363e drm/meson: fix shutdown crash when component not probed
67f3b8e75d007dded066ab36f257b2124e84f01e net/mlx5e: reset XPS on error flow if netdev isn't registered yet
17cf70a025369e6d056956718b2ae5f528949df4 net/mlx5e: Fix multipath lag activation
48957851bb37dccc0d63ba7b9fc20ec042daa371 net/mlx5e: Fix error path of updating netdev queues
6ce247f85fa8479c19c0aa3a3fd20d7b349f4e38 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
0e1a095fba855cde9f2f13458a837cc267e35024 net/mlx5e: Fix nullptr in add_vlan_push_action()
c6009ec026d7707791ab391304e8ef1b84e0ce47 net/mlx5: Set reformat action when needed for termination rules
a33987150df492f638ab00aa1b7f23fd6d0aba8f net/mlx5e: Fix null deref accessing lag dev
cf3c3a057450fd41dd5a666f8a2af05951676319 net/mlx4: Fix EEPROM dump support
081ff7c633d42b418b20a69ae773cad3f2bb6381 net/mlx5: Set term table as an unmanaged flow table
04f4dfbc39b11f09c1529b365c14770feb1a659b SUNRPC in case of backlog, hand free slots directly to waiting task
2b71c0d5052fdf08ee2d4e02cd519e1a4ca852b0 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
2513f4822ae05f6ea93afb21afe16667bbbedfdf tipc: wait and exit until all work queues are done
7f222fcbc5d8bc320c40e364216f95b04369cbac tipc: skb_linearize the head skb when reassembling msgs
b8cc8dd2b5bde88612b0acd8b6fa6ceea3139b3a spi: spi-fsl-dspi: Fix a resource leak in an error handling path
12c4702b68c2b3771ef3946f2ee2b2e28cedb717 netfilter: flowtable: Remove redundant hw refresh bit
d66285385876f67f82ff9561eef70d719e650e83 net: dsa: mt7530: fix VLAN traffic leaks
c7855e81e69653cfce485feedbefdf3f37cd3c8a net: dsa: fix a crash if ->get_sset_count() fails
05659dc0436bc0a30a3abd7b77ebc7fc556610fa net: dsa: sja1105: update existing VLANs from the bridge VLAN list
58cf66ab00236928e838b07546546d767c4e5e7c net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
44b6ea202995592448025aae5a08239f7b8d7d4e net: dsa: sja1105: error out on unsupported PHY mode
9c801e0b9fa9dd63e7f2af558b789ad9fe4d88db net: dsa: sja1105: add error handling in sja1105_setup()
ed9349172c59e504b8d7216ea38d8fb8a726f7b3 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
5feb8bd3f58c7e68564e68435b99807fe27039ee net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
e1d038067d4a1ee6452cf53a1e596697095f2b74 i2c: s3c2410: fix possible NULL pointer deref on read message after write
f84c3f9adf06b8ba6c5a6b19d2a7208b1adaf54f i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
06ae429ab65adc0a66dc33971f921ca806b3dd40 i2c: i801: Don't generate an interrupt on bus reset
fffb8d3314ad3341156972ddb5cfb21763aa2a8b i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
11c650ebbf7b63b1abb6519037de3e990adc572e afs: Fix the nlink handling of dir-over-dir rename
75f5d57d7cc31e22cce2a82f4524cc1567ce145d perf jevents: Fix getting maximum number of fds
2fbacd0b47a8f9fda7daf350c7cfc8ca42d41465 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
dc86c763642ca412da33c4d4bceeafa89a36bd9d mptcp: avoid error message on infinite mapping
5e9ef7f3fea56b44dc020f0462c243b36932841b mptcp: drop unconditional pr_warn on bad opt
2cb2acbbafd8176b63aaeb1d8dd2a318de206371 mptcp: fix data stream corruption

--===============1319063044200546141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc4a27a42036-4c4ae24a2bca.txt

148a7fcd6184d589d44e4b4a422467e79419dfbf ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
e542181315c6f0c68aa729e8045a46eeed1f2d66 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
20cb780eb6d47860033d69f84be9f807e190fe70 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
e3808875c433252e4612eb76fe90840ecba38fbc ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
73cf9f6aaca01f1eb8b0dfb4490031f7d1612953 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
dcbf2ee7bf5c109f2de93a51987ca00026f951e0 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
b14c1d7ee67e2e695b7f63a6886dcf8e26eb8819 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
52bf20361c8662b345f451adf0cd19fdbc20e179 ALSA: usb-audio: fix control-request direction
0837c77e0f9f26943af36fb6163413c3d80429af ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
0f508e2e0d471cb3a0bd4c9ac6b219d52b916587 ALSA: usb-audio: scarlett2: Improve driver startup messages
89ce9d01dd9c1a2ce17306778eb6476f3624b969 cifs: fix string declarations and assignments in tracepoints
5dac59a52c966f8d48967704c4372ece4f10a312 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
8207169fc309ffa92a13165c0d1f4a8be54db1bf mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
44c1822e5daa697a598fb92d92c8aa4e60e973a8 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
374da59180957c3d2fa25ca91ed4c21c83877a22 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
eb900e26714d9b33622857d6cfbe011b19c8a39d mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
368e60c123752f3c147f797ae7bea570524ff0fc mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
0a303c6afe5a9e621feb14e3b7ec9062cc50882a mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
f4f29620b4202c12ecca92e0ee601c82292efd76 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
7d33a1a1ba13428ebc0e74c1524b0a653facc835 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
040eff9563971c95c5f7d65261204f0f07b9a63d NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
cc7672566adcc90d4a9178b5b5ed3311184b4da0 scsi: target: core: Avoid smp_processor_id() in preemptible code
a4508874600bbf90210640f0ac7727663f48ae65 iommu/vt-d: Fix sysfs leak in alloc_iommu()
a6ebc516796993a8eff9a588fce3981d9f20a896 s390/dasd: add missing discipline function
1cafc6b5341b850d361657266e3d7b9421c3d801 perf intel-pt: Fix sample instruction bytes
0e51201552db392c0e76e27a1bd41ddd774de2e1 perf intel-pt: Fix transaction abort handling
f3eeacbb45c587626e2c5d78d3de5d8aa8006a22 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
8ad2086a055f1d915041b4d35d94f4d97e0f84e5 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
cb9c8b7fc0db9f74f89888f05148be8e69271056 perf scripts python: exported-sql-viewer.py: Fix warning display
296edb141c1f1335b057c070fda45c12b35d4de3 proc: Check /proc/$pid/attr/ writes against file opener
48ffbb3ebd2497def872974d082b39cda80e71cb net: hso: fix control-request directions
d5c8f7e0c4d852c0176c395f88668de2fdad20fd net/sched: fq_pie: re-factor fix for fq_pie endless loop
064d0bc3b77ddd56906a8bc88b4e0259133974f7 net/sched: fq_pie: fix OOB access in the traffic path
684cd2697dc01bef4aff65004d380ac80a59d674 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
0bd58ffb32989a8905139d6e1fcc5f6f2e40c135 mac80211: assure all fragments are encrypted
8daf1b69aa56a5a220823e7288c87f3d744c8c10 mac80211: prevent mixed key and fragment cache attacks
451947f8280eb09f87aab50a8f017e630e537b59 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
cd089e7ac016ca0d3eadc45a1886afd3b5db19bd cfg80211: mitigate A-MSDU aggregation attacks
339ecd3c7676feb9cfb3cc63827e208ebf0599c0 mac80211: drop A-MSDUs on old ciphers
0af4b0c5853c463ef668893a06cbd2717dec9432 mac80211: add fragment cache to sta_info
395a7c46701236f5a5a6bcb16bd3c1daeddff140 mac80211: check defrag PN against current frame
52b24f5c06fa507ce2d8ba0d8a71418740f06887 mac80211: prevent attacks on TKIP/WEP as well
cd37638f9ceaa9b3da6ccc8461457d7ee89dc272 mac80211: do not accept/forward invalid EAPOL frames
8bd68a5815b3bf84318d7355b7c9023d4e607d11 mac80211: extend protection against mixed key and fragment cache attacks
13df88de144a6f52f2b59eabd813cf55864abe32 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
1eba068fcb4b63481685131dfa9d6e94ce6ab4b7 ath10k: drop fragments with multicast DA for PCIe
0b676d27a3569a73e12472f4d787a1378559a0a2 ath10k: drop fragments with multicast DA for SDIO
6df80f5759af7807afe983d0ad05e5a0fee6cebd ath10k: drop MPDU which has discard flag set by firmware for SDIO
7b91db8814baa4bb81fbb3121bbe63879350ef45 ath10k: Fix TKIP Michael MIC verification for PCIe
f4bb86e6ee5e9d0a1edfd71efcfeeba65c343a55 ath10k: Validate first subframe of A-MSDU before processing the list
f1f5b24a6e66ae5ab67175652517cbefdeff31d9 ath11k: Clear the fragment cache during key install
6fd547fd33e2df109156f75940ac8e3f90fda597 dm snapshot: properly fix a crash when an origin has no snapshots
9967d160417f853543c281f2768d27c16b97d6a9 md/raid5: remove an incorrect assert in in_chunk_boundary
0c5add09090a30890c59952ede11d6a3f99c9656 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
3d83f381c89dd0aa3129233125cbef031798f223 drm/amd/pm: correct MGpuFanBoost setting
04807249facc1ef8c957aa0c38a98ce62abe10d7 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
a4a4e92ae4a3a54dcd244b9ec2be16503463cbb3 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
a4ce06ac52598acfb47fd9bdff99052a02694305 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
d7e66c76f5b8ac7ee5a857a1078fd5f10c7fd816 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
28dce5a0bea70b8a6139cbd4fb3572f7f618bd0f drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
3dd8f69fafa843e085d60ec30162a6f14abc73ae kgdb: fix gcc-11 warnings harder
ac28486ed6279eb787193f8afb2b9ae714e25671 Documentation: seccomp: Fix user notification documentation
c999ea6c36a6c52ee40f777a96c18f48c9f5cae1 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
7024cbb83bec5ea08806f713eda158af9ef5e1fb seccomp: Refactor notification handler to prepare for new semantics
941bcd1eaf42320d8cefdf646211dee4630af3d1 debugfs: fix security_locked_down() call for SELinux
85d71147da3d259a8e0c2ec97375a4ef143a82cf serial: core: fix suspicious security_locked_down() call
1b6bf7fa9dcff6526afbc51375b64542843cb80e misc/uss720: fix memory leak in uss720_probe
1b89328d52633d5a2fbc4066a4c0502fd51874d7 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
2ef82a3f50f4a9fad32f52bce25950bb41e03db6 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
fc6c7fbf918845977c37e712b04e65f2fb002427 KVM: X86: Fix vCPU preempted state from guest's point of view
e4de05e997e125ae9d6cf6a06fae576664cca270 KVM: arm64: Move __adjust_pc out of line
9578b0231b37604f84f1d5e629fd6b8e65c40bdf KVM: arm64: Fix debug register indexing
a515869b2f5fc7350b31b94e71e6923baed9a2f6 KVM: arm64: Prevent mixed-width VM creation
95e96fd4426cc6e20fc95107cf7c37d175954695 KVM: arm64: Resolve all pending PC updates before immediate exit
09d0591d7334106fa833a399c6aba7bdc7b0d99d mei: request autosuspend after sending rx flow control
283c279b1cd2983dfe1a305bd5fb4dc2dbeb2bb9 staging: iio: cdc: ad7746: avoid overwrite of num_channels
1c9819e90ccde7fd1962b27bbad2ec370088f157 iio: gyro: fxas21002c: balance runtime power in error path
dce2f0410a50a8ca9a9e3bcea6d38bebda7549ee iio: dac: ad5770r: Put fwnode in error case during ->probe()
86a738829ed557f748b134458090707b56718803 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
7ef6be52296518d57f9b22cddbd520190cc2bf1f iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
5784837fee2506b95e0eb13b9d37c8aa6f9cb6ce iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
2be8332218a2c4c626febfca2cb1d0897a56e06a iio: adc: ad7923: Fix undersized rx buffer.
9e543ae3a97ac2082c7e534b1588f85a97524551 iio: adc: ad7793: Add missing error code in ad7793_setup()
1b9a12c3c0872b3e7132162264e7376b872d6599 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
9a19efeb17d3988a97325ca994e2f65a102cb35b iio: adc: ad7192: handle regulator voltage error first
3840b6d0d60b0fb9d86b57d41511da1bc8b4c543 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
6858338634d1d1f21e8414bb9d096be624397fcd serial: 8250_dw: Add device HID for new AMD UART controller
3b31c7a8f067f57d2c26c1a2108899dd86286433 serial: 8250_pci: Add support for new HPE serial device
3087f6f11ae3d8e1eb726109d3dfcaaa25978a80 serial: 8250_pci: handle FL_NOIRQ board flag
144490a2ea77b3371da71f14a71b89f3f5040104 USB: trancevibrator: fix control-request direction
015e5404ebe8b470e594eeb3c7991e0e9fade418 Revert "irqbypass: do not start cons/prod when failed connect"
16d66a127a5f20008ec32e8936208079a2d54339 USB: usbfs: Don't WARN about excessively large memory allocations
fe560ed80788eee9a98fcd8c15f4cc526b4b2562 xhci: fix giving back URB with incorrect status regression in 5.12
1aa3feadcb814c7b7f549519ab1c3fc30ad6fbdf xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
225e5d183612210e1002b9d3eb505c1479428d05 drivers: base: Fix device link removal
7ced6734e7f0114817ff17e116cedd08ab15f77b serial: tegra: Fix a mask operation that is always true
7e44f7ae28f81517d49781f4f2d54c2fb90c51bd serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
308f8bdb5c0dee8c1f706d08892421b727f77754 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
7c6a85e84c085861e0b7d51c99f14862a33d4bd0 USB: serial: ti_usb_3410_5052: add startech.com device id
12d026ed34251ee7a6156c8e9b90253426892162 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
68e8641e4fc44a8aaf9e537c9659eabefb5043d0 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
8d9a68c7096b154b4ffa8367b24d24be7a22d192 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
266019b6573099d5e44d81fce9c5b860538527df thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
d85cba4d5e6893aaa8a5848a813a7ec3305e8f36 usb: dwc3: gadget: Properly track pending and queued SG
7b59a9f6dc501fa2c96a3ae6fbfce9f283a13660 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
d4f9e2f705d4f5bc0b9bbf8b45e0f1b051e87e02 usb: typec: mux: Fix matching with typec_altmode_desc
f456d52c7c49fdb72df2ce485a33349c3b6da8c9 usb: typec: ucsi: Clear pending after acking connector change
d6b8a39cf5ba74606e07bf1dc4f4d768d97ef6f8 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
1e6ec15de40969a954972a1b152ba4db935458ad usb: typec: tcpm: Properly interrupt VDM AMS
a4bcba365fc56185910b992567eaac87bf7af9b0 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
c5f175130ed5ccc11ba772fc96c751a2d12b2a1b net: usb: fix memory leak in smsc75xx_bind
b4eaf8917b94631aa0f3b583b9ae5939cc79b185 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
5d089d9af769d6a28824086c4cf51479bc0cf6ae fs/nfs: Use fatal_signal_pending instead of signal_pending
66884ac92ab6f0a0b1e3daf0bf040c65a6ae99a0 NFS: fix an incorrect limit in filelayout_decode_layout()
9b2c0965aa3ef2edff13378d43b528a83c957573 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
9dc0e92a051df6663672b9e0ab21b4c188ceb936 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
cfbaf835535256dbaa12c4593925019ec9c90550 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
122bb8258959e6bcaca8d0cebed9891f9220fe04 drm/meson: fix shutdown crash when component not probed
9f8a66bc02f594884a5102443d1c760bda3d60c8 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
d181b6d903be94865212aa8bb0a0bb4a8a8dab74 net/mlx5e: Fix multipath lag activation
49aa5b91b8588104bccd179e43feddaad2825c96 net/mlx5e: Fix error path of updating netdev queues
854ec47fd00799021ae05e36127a84a617a821fe {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
771ad756facaea41439e9dcf22eb9ddeb5c0d863 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
6d98c24a98c632f47e846808801e7005bd30f2c4 net/mlx5e: Fix nullptr in add_vlan_push_action()
712158fbb416093333e4f5e25eadf17294cb4af0 net/mlx5: Set reformat action when needed for termination rules
52be533dfcdb8bef8c78c05f0ecfc8baef18cfc8 net/mlx5e: Fix null deref accessing lag dev
336ceb6a9f73bd7d1d8fb75323dc4bc8ec608e99 net/mlx4: Fix EEPROM dump support
9eed63ba143939d7998014e1829e23f83b9cfa86 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
7237cd9938d1262f5ce168fbb5db6b2105494c24 net/mlx5: Set term table as an unmanaged flow table
a773f3215d57169a0049c914b6b805052c57b026 KVM: X86: Fix warning caused by stale emulation context
b9f30fb356c5df1ca3796b18c7cb25aa4903364c KVM: X86: Use _BITUL() macro in UAPI headers
af9b0eb2f71a4b3b7fd95ac88b23a30f635281d7 KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
658335400db64b2f87b24659b51f6c0b5eac7b6f SUNRPC in case of backlog, hand free slots directly to waiting task
5cfa930d83276cd5f98a0e8dfb1cf9208daf2462 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
e8dd6c86b20d1cf3398b3c6b3a5994452a84323e tipc: wait and exit until all work queues are done
bdd48d1c72a738ff24620c8c76b63ff9d15d81aa tipc: skb_linearize the head skb when reassembling msgs
4c4ae24a2bca428ef8b6dc7e88e7d3ecb78e19c6 spi: spi-fsl-dspi: Fix a resource leak in an error handling path

--===============1319063044200546141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7ba602be51f-c6f83d9e598e.txt

aa293054ea9b2557118919308021c4bfb402ef6a ALSA: hda/realtek: Headphone volume is controlled by Front mixer
5e7384c5b564d69b13bdc18a23d413850df59775 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
afd0bf40945bcba7f22b3d8f808b63fd1e46d776 ALSA: usb-audio: scarlett2: Improve driver startup messages
c447ead4cc9f85ab5c39151b080b656fabb7f617 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
da77f4892e82bd5fb233b871dc8523aa8d8b4bd0 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
ff9de090aa90c841ad484b6e280ae948abcdeaaf iommu/vt-d: Fix sysfs leak in alloc_iommu()
046e9738274e2e2031870263583a3301f99c8820 perf intel-pt: Fix sample instruction bytes
b1702276b163d5276dc08b51b369468db9fbc21f perf intel-pt: Fix transaction abort handling
e04ef1e578afac527e6e4633da76d926611150d1 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
6cda28999689b7c3b6db92eb1114504433ebfbc3 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
921a56cff7291d99142d1dc96d7a3f160093e845 perf scripts python: exported-sql-viewer.py: Fix warning display
5c39900a42b9e00b3203378327b48b9fc9b98c54 proc: Check /proc/$pid/attr/ writes against file opener
305e639d03904a689aa08481abb5f06c5fceff87 net: hso: fix control-request directions
310a5fc64211286345352fdbf8c54a43bd8e5795 mac80211: assure all fragments are encrypted
ba63cb094f634918021799a7693643329ca02124 mac80211: prevent mixed key and fragment cache attacks
b6188b91512dc01ee40337d5de2314874817f11f mac80211: properly handle A-MSDUs that start with an RFC 1042 header
8961b0eb0ec46b672c7900cd092d3c99ca1f0794 cfg80211: mitigate A-MSDU aggregation attacks
c0cb3c7e725894432f61a0822e45c15cca509803 mac80211: drop A-MSDUs on old ciphers
f6f7bdbd3b4bbdd96f767c4f6da95b4bbd215872 mac80211: add fragment cache to sta_info
3f9bf8892634fd45c5eada5af9e92aa45181fd01 mac80211: check defrag PN against current frame
ad7b1b74eb447c21e34f07cfc326418e64dd252b mac80211: prevent attacks on TKIP/WEP as well
6c4a8f45da3d1fe7c3aa4fc59768ac4de20f154b mac80211: do not accept/forward invalid EAPOL frames
8c0ccc3967ab6fde1b97c027ef1ed0379a581d44 mac80211: extend protection against mixed key and fragment cache attacks
2279ec1e1094a5006c99cf7143d2bcd58c0a985c ath10k: add CCMP PN replay protection for fragmented frames for PCIe
5f931361b57bf7ece99b9f1ecc1cf09466324464 ath10k: drop fragments with multicast DA for PCIe
321e75010f42ef087b544ddb0972c85b15dd19f5 ath10k: drop fragments with multicast DA for SDIO
3cfa82741e97fda5889969dd32c3b819f9002207 ath10k: drop MPDU which has discard flag set by firmware for SDIO
6aa7e1878a3031e321c3047965c323eb540f745f ath10k: Fix TKIP Michael MIC verification for PCIe
d53986beccae7ea8eb1036c7dae401f89ab89655 ath10k: Validate first subframe of A-MSDU before processing the list
dd0f39063769fa4deb34746b12492437013504bd dm snapshot: properly fix a crash when an origin has no snapshots
8e5a0e2071e881a324cb2ce81b0aedcb46284d3f drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
6f095ad02c3c20670b2de6626b0504d768a1c16a drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
e2d4a36fef8773ac969dc3fd37016e41f360ded6 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
c3273e11c557aef2d94378fa78106ec25542a4e4 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
6dcbc030a57dbfc16cd7e791891349f2d6a98315 selftests/gpio: Move include of lib.mk up
eab173b10fa6eb80d739859d8d0f3d63d020dab2 selftests/gpio: Fix build when source tree is read only
1cbaa013c14aa573eb3c3ca19dc48eb73e3297c4 kgdb: fix gcc-11 warnings harder
474bc43f20a1df17c5530b612225463f75b22e75 Documentation: seccomp: Fix user notification documentation
7596631e54197d18b24d8bf9d55c5cf3cc320172 serial: core: fix suspicious security_locked_down() call
c35676e10e8bca320c282803ef570022b17bdfbb misc/uss720: fix memory leak in uss720_probe
76da3ce70aa894d6a1a733e145800d26e7c5e08b thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
fa024ded0f456387bdd8cf2ea1fe98ff42cb59e7 mei: request autosuspend after sending rx flow control
228449a7cb1cdd5db046670124e45335a0ae7058 staging: iio: cdc: ad7746: avoid overwrite of num_channels
9baecfaca1ac6a5f8a51e4062cd41b532578d464 iio: gyro: fxas21002c: balance runtime power in error path
7c25cc685fbd8d89351beb226fede3d7d64a4e81 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
94c012468093b31a4f6e59c2f3d7dcef4103bd69 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
e33f935581251a5c4b152b4f7f359291111064bf iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
5ddb651fe94d264e713b11e1aa2bb27ed0680dc9 iio: adc: ad7793: Add missing error code in ad7793_setup()
9a8543924a213fa151273ab0b507a751965076a9 serial: 8250_pci: Add support for new HPE serial device
5d9abc31a3aa9ce229f7370d5485cb7641420a10 serial: 8250_pci: handle FL_NOIRQ board flag
6c0d8d438e96bce3498e670ff61f3e46784530ec USB: trancevibrator: fix control-request direction
97f4cf4638b84900a139cf2e10ffc26a9617aa9d USB: usbfs: Don't WARN about excessively large memory allocations
2e5a49c2a89557b2fe6ad7edc4ff8fd069387ed3 serial: tegra: Fix a mask operation that is always true
877ee8efba7a56a30b7a7c16953fabbe38633d1a serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
162beae4494ecb909ef1bf5eec27c34a1db4ca49 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
44a05845e7aebd1b00deb25b3a0a4cb76b57573c USB: serial: ti_usb_3410_5052: add startech.com device id
4c75a3fc6a8c81a7f35c0d33a9371a53ba54f68e USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
5447943f20348d573f37526fed9ddd8652ff9c03 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
049d85b9f7d338d547193de7adc6585f19c4acf9 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
22199243eedec648226906d78d07cbdd5630cb66 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
6b1b8027e90da38c756b400c4108855525be9a18 usb: dwc3: gadget: Properly track pending and queued SG
bb1b1a00342d31d85e11c97ab3eb339441fa536b usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
e60ed41354ace6e709d5b58cb67505a571993cb9 net: usb: fix memory leak in smsc75xx_bind
eb989ee52f23208d4888f39bc9674cb606684a0c spi: spi-geni-qcom: Fix use-after-free on unbind
f801d2c2c3fd77c685da89442042aa741af733ef Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
1d71e11a14a00dde517041b310d391614d871280 fs/nfs: Use fatal_signal_pending instead of signal_pending
6d6ea1d5f0af353c790ce45baf7a8ed5ff6124fb NFS: fix an incorrect limit in filelayout_decode_layout()
5483c3ecea1d0c167524e22eabcca30c8e3974c4 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
8ba390a365b1f6fa932aed63677b9d36228d2261 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
a1d83c6f5356e1afff6778e65c7f8cf63b9adb4c NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
807fec3ede71ebed43cb06dfbb9e178fc0e5ce46 drm/meson: fix shutdown crash when component not probed
837dbf52164be60cf47a21692cd92dfc0fd3078c net/mlx5e: Fix multipath lag activation
b2d4909adad028e04980040969e2e9526ee523a6 net/mlx5e: Fix nullptr in add_vlan_push_action()
de2746a51008c2fae0a1c2e96056211b3d291796 net/mlx4: Fix EEPROM dump support
40a6557e3cbf27ab034a26b55c7fb1ad4eed68dd Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
c814b3cf599d53b1f3b70821717c5bce3028f718 tipc: wait and exit until all work queues are done
fba3242ba3e7fb9f72d513603928ec35409bb627 tipc: skb_linearize the head skb when reassembling msgs
9b2b601b99704c8ee9791566d889b9371cd9d321 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
7083e4aeacce26afdada940d5b28c02578085033 net: dsa: mt7530: fix VLAN traffic leaks
bb833245a9235faf08687c0bd37daa5b10c495d7 net: dsa: fix a crash if ->get_sset_count() fails
b99fb53acd69c3bc3f05858fd9069bb3fc0d0860 net: dsa: sja1105: error out on unsupported PHY mode
4eb8bf1a93c80e0b1f3a96d575d0077c691fe273 i2c: s3c2410: fix possible NULL pointer deref on read message after write
7b2b031620609ae342d63037da17474d39cadeca i2c: i801: Don't generate an interrupt on bus reset
89cf69071c1a558006b88c129de5ea184e89898a i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
c6f83d9e598e132ebd2253ce15b613b6dd6a3b4d perf jevents: Fix getting maximum number of fds

--===============1319063044200546141==--
