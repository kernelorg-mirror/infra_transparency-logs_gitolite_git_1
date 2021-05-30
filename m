Content-Type: multipart/mixed; boundary="===============8398642057526369518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 May 2021 14:10:28 -0000
Message-Id: <162238382836.16033.3834004794059789137@gitolite.kernel.org>

--===============8398642057526369518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3f0efb578427a7c29bab78d845b4778e55ca6ec4
    new: e93d8645a051571bfa833b693448d43436c96da6
    log: revlist-3f0efb578427-e93d8645a051.txt
  - ref: refs/heads/queue/4.19
    old: 24d6533ee6bd7e0c13837df6338cf94ec4b8655c
    new: 9a33e08ffb4d0d306013aeed28207402479fbdc9
    log: revlist-24d6533ee6bd-9a33e08ffb4d.txt
  - ref: refs/heads/queue/4.4
    old: a3d09bedd359a5ad8d95a3cc8a7fb87393df95ad
    new: 786ecb443fbddb7bb018f20e3e292900dda3f808
    log: revlist-a3d09bedd359-786ecb443fbd.txt
  - ref: refs/heads/queue/4.9
    old: 121dfec03798844e3ee9b22408274e1ca1d8f426
    new: d8c4f743cd6d36c3f4a6036f5d150ec524d79f92
    log: revlist-121dfec03798-d8c4f743cd6d.txt
  - ref: refs/heads/queue/5.10
    old: b89140761516e3b174eb13ee5a3091798c9591f2
    new: e64797119a65b42249ba54096faa4d2628dc4946
    log: revlist-b89140761516-e64797119a65.txt
  - ref: refs/heads/queue/5.12
    old: c92a79c0fee327657d7d2e20056b71b9d24073cb
    new: 030a30b0d613cce3c1e1df05fddac89a0601cd51
    log: revlist-c92a79c0fee3-030a30b0d613.txt
  - ref: refs/heads/queue/5.4
    old: 0cece392edbd2fdf7f8c5de1fe6ede9fd9f5b927
    new: edbe056fa1ec930799f4021cb13354c5963ac016
    log: revlist-0cece392edbd-edbe056fa1ec.txt

--===============8398642057526369518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f0efb578427-e93d8645a051.txt

21e42feaa24d80547d520f081a3abd386cba9905 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
2f542efe6a05a91d6feb4bb22facfeeffc56a194 tweewide: Fix most Shebang lines
ed4d5a03bece6b7ea0c27d29b2f3d08497290ed6 scripts: switch explicitly to Python 3
3e9818115f1fc75c816a06d47bb04b5a31438f86 usb: dwc3: gadget: Enable suspend events
8e77dab5d23e74cfdacb521edd05f5862701fca7 netfilter: x_tables: Use correct memory barriers.
79f623acb87e6e6299ea39638082f51d13bbc863 NFC: nci: fix memory leak in nci_allocate_device
48cba75bdd64190f6dad8fa8186a68e3b9e3d441 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
63e8c38c23bd15a8e06d2777e52ff6c6514c23a3 iommu/vt-d: Fix sysfs leak in alloc_iommu()
d09cf1a109b5175525f1b415ee810bb2b17138e5 perf intel-pt: Fix sample instruction bytes
9c59d68805ce0de6a50808461fab0f38d403d077 perf intel-pt: Fix transaction abort handling
1280d9d7b4a4ac79c42dd3731a35ef27b57ad4d7 proc: Check /proc/$pid/attr/ writes against file opener
46a87cac03257009ba628a18487afdb522c22354 net: hso: fix control-request directions
fb98e4a33fb365644d29f17f3256ac8554a40eaf mac80211: assure all fragments are encrypted
3e003e6059a2b16d37c0261a94aece44d532b164 mac80211: prevent mixed key and fragment cache attacks
249ddf673c6e23c6b6daf63be0e79ede8d3b2e14 cfg80211: mitigate A-MSDU aggregation attacks
ea87c60cd177240a599504fe7227a2cdfce141c1 mac80211: check defrag PN against current frame
e99c340394f0e062dd4eab0592b2a761147548ef ath10k: Validate first subframe of A-MSDU before processing the list
3177bc7c8fb1d40401993fae0f76af53c96985f9 dm snapshot: properly fix a crash when an origin has no snapshots
093d813cb073ec7a44c1ba99859b7898f322fe30 kgdb: fix gcc-11 warnings harder
1298c5b70eed2a5d98ac7c9649bfbf75e994f145 misc/uss720: fix memory leak in uss720_probe
fb3272a9871e906455dc92f2c584e1f51f9fdf68 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
0457be13e93bc5cb092ccded19f906d39fdc0ac2 mei: request autosuspend after sending rx flow control
66d00431894ddf7a87ba00a89e1557a89ff1d599 staging: iio: cdc: ad7746: avoid overwrite of num_channels
da850496b498fd7cea0941ae12998dfb06775d94 iio: adc: ad7793: Add missing error code in ad7793_setup()
faa94d5ce349df21d972419bb40390442ffdb7b3 USB: trancevibrator: fix control-request direction
c0bd319adc13997bf500ecc15769d4914f5eb614 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
8178314d5e206d35d32c68400ea1a8861598296a serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
2494a12e68d93e8b690e3dce170080c4acd8b2bc USB: serial: ti_usb_3410_5052: add startech.com device id
052c8c1d91abeedadaeadf0991ee774859937f6e USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
6f9fefa172e9ea32240af3ddcf217802afe01ccb USB: serial: ftdi_sio: add IDs for IDS GmbH Products
4ee171333809207fafc1f978cd0ac4b284576f4d USB: serial: pl2303: add device id for ADLINK ND-6530 GC
68dd06ea5dc8b91b31a2518d1da3d822621f5f09 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
e93d8645a051571bfa833b693448d43436c96da6 net: usb: fix memory leak in smsc75xx_bind

--===============8398642057526369518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24d6533ee6bd-9a33e08ffb4d.txt

31c644c1fda8da2ad1b7f8c13fde0ac04c1670e5 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
4e4c618cd10219847fe3c0782a402d6fefb4df3e usb: dwc3: gadget: Enable suspend events
3e2b9721ad28fef172fde2a6914733d15a7f2cfa NFC: nci: fix memory leak in nci_allocate_device
e2619e103e7321ec984baf7eb89975a156c44490 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
39cf138b370b4229846e879ab4642ece324a0d56 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
06373a589a028a9dd60feafcda82d1415efd5619 iommu/vt-d: Fix sysfs leak in alloc_iommu()
279c12d88dd0fd49334b1d68fe4ae91990f42b72 perf intel-pt: Fix sample instruction bytes
5e49c0268149c15fa62113d69cafb4d4935638bd perf intel-pt: Fix transaction abort handling
11e8660213765c811bcb3f930ceb622a82108d46 proc: Check /proc/$pid/attr/ writes against file opener
74fa4ced5f1573fe32b7b7477a63ad82a62476d2 net: hso: fix control-request directions
3280463867871907f6d598402e4550ce798a8a02 mac80211: assure all fragments are encrypted
7a47279ddc7e9a9416a9f906ec138e7a5585387f mac80211: prevent mixed key and fragment cache attacks
587c8cf8e549c9a0433b09be4a6190297b76ad44 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
20e0b26da770f1887c92dc7704357b26fd66885a cfg80211: mitigate A-MSDU aggregation attacks
be0939a702f40a6f3d2df3111be2e812da6d3c65 mac80211: drop A-MSDUs on old ciphers
eac620bea633ea86984657df816b061c30b77592 mac80211: add fragment cache to sta_info
60fbead5b666ad264926614971bc1848b5964a70 mac80211: check defrag PN against current frame
64301482877f8914855ed57f1488bff1ed922f8e mac80211: prevent attacks on TKIP/WEP as well
179962271198925b4efd61ff1f3c6b992c6e3b99 mac80211: do not accept/forward invalid EAPOL frames
142c88ff635e25aea280333581ee0e7801e1dc02 mac80211: extend protection against mixed key and fragment cache attacks
41f5ce7c9556894c4c4ba5d2e99db03799400d3f ath10k: Validate first subframe of A-MSDU before processing the list
8ac31c37635094977b52b2227776f63c1dfbcf4c dm snapshot: properly fix a crash when an origin has no snapshots
f42793d32c6c0b6d6e0a832ed94ef91ccc00499c kgdb: fix gcc-11 warnings harder
23892c0e9296f08ccc6315aa7c54c6d4b85a24e9 misc/uss720: fix memory leak in uss720_probe
b4a682a7e8bf61aa6f923a4ffc6bb6d88998f788 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
1940d21e4941bea9b77a68effb9e598382da849b mei: request autosuspend after sending rx flow control
204a88f0654f025b2798c48bf92df5627bf1d431 staging: iio: cdc: ad7746: avoid overwrite of num_channels
8e175c8aeef1e904f350dc0e5413619c0859f23a iio: adc: ad7793: Add missing error code in ad7793_setup()
dfaf19d9171cf3da6ba05fba0e79430901b4f273 USB: trancevibrator: fix control-request direction
08b08e9716f081cc365dad4fbf304e3499b6ef32 USB: usbfs: Don't WARN about excessively large memory allocations
0788b7bdd064c36ece79296f3a874cc5b0499747 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
a1f39ce9c21686491e79c20a20bef85d267feadf serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
e8b641183d7f7b57fdb70af12d0d9159084d162e USB: serial: ti_usb_3410_5052: add startech.com device id
5b3682ce541efd1dc7d71a38a0a29176ecdbc718 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
3379062b3eb1e568a6ac12ffe32c75a44cabe1f5 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
ee71f8eb8f5218adc2214b8c65aecce2b838c09c USB: serial: pl2303: add device id for ADLINK ND-6530 GC
facb53d7f1424baf8eadb72367c0e39a012d9204 usb: dwc3: gadget: Properly track pending and queued SG
f81aa7cab637e2bc7df96e4dccc94b36d7de44a7 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
8f2f576d94dd6809f2c044841d28810566f32253 net: usb: fix memory leak in smsc75xx_bind
a0e3f9ff56d3763a389c9b14429603d634492d98 bpf: fix up selftests after backports were fixed
ddc82c3afe2d5f580e961fcd123256a79d9787ae bpf, selftests: Fix up some test_verifier cases for unprivileged
8114d9e5ee27b09d4421584aaff69ec3e5890778 selftests/bpf: Test narrow loads with off > 0 in test_verifier
0829ae074f6efd48b0c77084df638258c0975844 selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
bdbe943d6bdf7ea6864786409218b02faf9c7d40 bpf: extend is_branch_taken to registers
0bc04536ed0760c88fe35ed3fb1238ba17a80f0f bpf: Test_verifier, bpf_get_stack return value add <0
099d2c3d9270dc65de2d728080eeb3e7f5516975 bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
e08e16eed243a4e2319b2e3876abfc96d558918c bpf: Move off_reg into sanitize_ptr_alu
c41d659bf60f0a8508494bf555877ce483652324 bpf: Ensure off_reg has no mixed signed bounds for all types
65e5a237e9e63703eeb9971fdfe1e6f73c551ee5 bpf: Rework ptr_limit into alu_limit and add common error path
e3d68a8039f3559d2b90d8443aa0530c96035aa7 bpf: Improve verifier error messages for users
9d10381aca2e5fe205bbd5ffb3817af855d7bdee bpf: Refactor and streamline bounds check into helper
5564012fc84975baf0d62a5bac5ee480ffced5ec bpf: Move sanitize_val_alu out of op switch
ddba49914c9a28343bb71d3815c092b8369c95f2 bpf: Tighten speculative pointer arithmetic mask
09fc0f363b174b9f4dc4168f31e18973f6553719 bpf: Update selftests to reflect new error states
edcb3203e654423da7a40c6e6d8dcf4b76d28b93 bpf: Fix leakage of uninitialized bpf stack under speculation
e6ff7fe8e743be5a04a683a8e16bd9dc0cbf0503 bpf: Wrap aux data inside bpf_sanitize_info container
281057b55efd5ea43d5285463e48a5de2e001be5 bpf: Fix mask direction swap upon off reg sign change
6410f22800e6755e4bfc01e18acef97d81a28251 bpf: No need to simulate speculative domain for immediates
2275484d02231386be61b6a098763ef179623080 spi: gpio: Don't leak SPI master in probe error path
bbc8bd46a7c3e84ef8e979a56d768e567d7c7b40 spi: mt7621: Disable clock in probe error path
9a33e08ffb4d0d306013aeed28207402479fbdc9 spi: mt7621: Don't leak SPI master in probe error path

--===============8398642057526369518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3d09bedd359-786ecb443fbd.txt

edd3bf3d30b4a5140d5460d69e507522e2a20ec0 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
f06043e3282d23fc6744abb3fd47fa85aa96b44a netfilter: x_tables: Use correct memory barriers.
38e6f1dd3ff709a603eadac934a52682f369dae2 NFC: nci: fix memory leak in nci_allocate_device
f2982c54745bd18072415573b2cbf9f067225b43 proc: Check /proc/$pid/attr/ writes against file opener
c8873b753f83ccff03b51c47675fa9cd6872cabe net: hso: fix control-request directions
04e07e7508972915ccf190c7d70f243b876bf833 mac80211: assure all fragments are encrypted
97fc2f03a58c65ff4bc0648c51ae718b3184dc04 mac80211: prevent mixed key and fragment cache attacks
b5941d46cb35736cd586d3ab7f7c6cef9dae42ab dm snapshot: properly fix a crash when an origin has no snapshots
7d159d6be1f4c44719a9413cf3b66338504e8d4d kgdb: fix gcc-11 warnings harder
f943d8708eecd9e1be15f8a88a5a0b1c121a6905 misc/uss720: fix memory leak in uss720_probe
d80667d31b5256299dcb9b002eacac0bbff2783f mei: request autosuspend after sending rx flow control
d6d8d392e5eb22ef2f630113dea58caf3bc441b3 staging: iio: cdc: ad7746: avoid overwrite of num_channels
a59a555ec9c53ab00fd9d0ff808c10ca21befd02 iio: adc: ad7793: Add missing error code in ad7793_setup()
4741d28ebd576995538e9e3e762727dba6d0ff09 USB: trancevibrator: fix control-request direction
a83b32034545eb397ee66baaa00819d8dea2583f serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
2ec376a058076cd09ce239af65e1efe5eb237ad7 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
6eb1a17c2bc188a57835a9c4bbb512d23bd6a308 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
0710c50eb4a08c270251c56f06edf772008ef600 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
fda585504368995c16469bfe321c0e70ca92b094 net: usb: fix memory leak in smsc75xx_bind
808a75b035e7bf0446c1254da34e591b3118529a spi: Fix use-after-free with devm_spi_alloc_*
786ecb443fbddb7bb018f20e3e292900dda3f808 spi: spi-sh: Fix use-after-free on unbind

--===============8398642057526369518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-121dfec03798-d8c4f743cd6d.txt

8d7f68ccbd14f3e4b1102c0821e49e62e4fdcb05 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
6420600466cee41b064c502075c487fc709832b0 tweewide: Fix most Shebang lines
e91b29e7217025dd10497531e37f1e3f027a551f scripts: switch explicitly to Python 3
f264ef966a8842ec3b1a0061c225b3ebaec15712 netfilter: x_tables: Use correct memory barriers.
fad546f6e0086649aa8744c6550ac9af4d123290 NFC: nci: fix memory leak in nci_allocate_device
4ede22339c7f32eb4b9d9cf87e1da988f5dd4251 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
dd04e8a4de45cf3b0983b159d4b6f3434b63041f proc: Check /proc/$pid/attr/ writes against file opener
20f60393f866a02e035d0d5df749fd91c1711cda net: hso: fix control-request directions
81a3d9ada6d3053ed92c1767e1483352081778c8 mac80211: assure all fragments are encrypted
6fcb21c7e575f80b3a58e9874295c3374227a070 mac80211: prevent mixed key and fragment cache attacks
fea0e291b5fb916fc799852c41eb145f323a0212 cfg80211: mitigate A-MSDU aggregation attacks
af241b9febe55aa1c3adb3b3677302dc30a51501 mac80211: check defrag PN against current frame
6a0bc4b904c1cd467420275177e0e0867316a1c8 ath10k: Validate first subframe of A-MSDU before processing the list
529c7f0a01461a19c973ce05b2c66f3fe38f5d0a dm snapshot: properly fix a crash when an origin has no snapshots
2d6dbcbc06a741eacfe44fe497755b34309279c8 kgdb: fix gcc-11 warnings harder
8603efd672f05ea0fd634e0b108ff8cfeee8570a misc/uss720: fix memory leak in uss720_probe
b0bd9e76c95cb3337bf0ba1091fe8ad801c07e68 mei: request autosuspend after sending rx flow control
7165bf894e23bdfb040997a24359e593547f95b5 staging: iio: cdc: ad7746: avoid overwrite of num_channels
21c427dcc079e1b60b91aad598765e0e1f29a0b4 iio: adc: ad7793: Add missing error code in ad7793_setup()
f27e1cd415589f3f844a4a57c8f76824057f64f5 USB: trancevibrator: fix control-request direction
40534c2af8fdd525c9bcd97176839415fe0b4164 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
192668441d3c2e46881fc72132a99b69876663df USB: serial: ti_usb_3410_5052: add startech.com device id
8372451392edb83fa35955d4b2429e78ffca58b2 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
1bc7d380616a01fcbdbc87eb8461c8f9e79544c8 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
795dd44026b30d81d1b88608ba56d1a26f174473 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
fb459b2ccc6b75a4f9e616c2f1a840c4f551faff net: usb: fix memory leak in smsc75xx_bind
d8c4f743cd6d36c3f4a6036f5d150ec524d79f92 spi: Fix use-after-free with devm_spi_alloc_*

--===============8398642057526369518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b89140761516-e64797119a65.txt

d537877adabb01e5aa34e16111e6ad04f674d731 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
9c2eebb35f2c735f6e908469c77457ba0ea20b5a ALSA: hda/realtek: Headphone volume is controlled by Front mixer
843640460e0754f0c78068712a89445edfda0462 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
28f959fe109e33a1c18b3bd002b182ea6000afaf ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
ab1549c0ed2bda76443d82c6a40a49e1413b5ced ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
1f02ce0b6309042d9ff799c4e67b931f0fb07492 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
34ffc47413db00ad481b01f98886d78ce4db6a85 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
cff3f8ddb0be17f5b8f59825cc34605749701038 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
38b3b8fb64cd236a520311cbfbe8efc3b86e0f46 ALSA: usb-audio: scarlett2: Improve driver startup messages
be231cad9701554027f6c0165f7c0b7f7034ef55 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
b895dda61a5b210b05b5163b6d58080712a25b07 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
c4c52374065db3f9b055ba61b93b2e48c64533aa iommu/vt-d: Fix sysfs leak in alloc_iommu()
4a7f1eaecb7cc5b96ad29e993597d2709e3e6461 perf intel-pt: Fix sample instruction bytes
e7ebefdf40a1ebd6b63df9f5b1989a167c761e6b perf intel-pt: Fix transaction abort handling
c99e8a9832fea2641bb792bcd93887b0b22d4fe9 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
8f52bf23f3d9d51b7b6e299130a7d4be8fcfd6f0 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
a80d503946ea6d56de5863679d6de5cdda6f1c2a perf scripts python: exported-sql-viewer.py: Fix warning display
9cf9448b7308185db8339679e15710e3463b91d2 proc: Check /proc/$pid/attr/ writes against file opener
ae7a618a5df087ec8ba36aa0a5f1b0d526c18432 net: hso: fix control-request directions
e2644b5ef4b4e1e12490f28195489d80389ef2aa net/sched: fq_pie: re-factor fix for fq_pie endless loop
67df10f0a81e9287f87165645c06a69d70a7c792 net/sched: fq_pie: fix OOB access in the traffic path
407f608fa7204ac3de91c1116b64fb97eef0b789 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
c5db2f571a7814fe7d6132d5ee14cb4fef53d10c mac80211: assure all fragments are encrypted
01e1bd680da0e041ced13948a1b085f10f6b8159 mac80211: prevent mixed key and fragment cache attacks
553c4ecdc5c64190132787907ae75244087b33d3 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
083ee5652443d07932b6697e82cc8392be5cfeff cfg80211: mitigate A-MSDU aggregation attacks
909478ab6b5b9fdbac9d83c0640ca05e21df10dd mac80211: drop A-MSDUs on old ciphers
c7472ead23922e9387894dc6d79705f635edf708 mac80211: add fragment cache to sta_info
9bf59dd9affa9d4b0f68a61be788c3cbf7ffb434 mac80211: check defrag PN against current frame
63a5bc2821b573fbecd817a15318430d807bf1f7 mac80211: prevent attacks on TKIP/WEP as well
64b23fe2c63e1f42c327ec88c736a93b2c4966e9 mac80211: do not accept/forward invalid EAPOL frames
12ebcb342c4f2cf8f12c5fd41da7f6cc2a6aa6db mac80211: extend protection against mixed key and fragment cache attacks
d76ed0b8648f4c30d36389933dc96390f18e617e ath10k: add CCMP PN replay protection for fragmented frames for PCIe
6ac6bdda26450001d7ac681cedf5181ac0176d11 ath10k: drop fragments with multicast DA for PCIe
6b6415ca9f852b83608aa2318a1ed5e00a82a925 ath10k: drop fragments with multicast DA for SDIO
fdf70a13cd6acd43e86182776a593a56d82e6e7f ath10k: drop MPDU which has discard flag set by firmware for SDIO
aa3e5728ee6e9372c9918ace5578bfb8049a8225 ath10k: Fix TKIP Michael MIC verification for PCIe
a1099165a1a647c0db3b069e700c5eac9d0d73d4 ath10k: Validate first subframe of A-MSDU before processing the list
f643c09eeb37d5ceea514887f41977ea75d97917 ath11k: Clear the fragment cache during key install
ca24e8620405417cdefa4d26dc6d840325fae387 dm snapshot: properly fix a crash when an origin has no snapshots
6b03bb58967735502c103d009100e19d6869225c drm/amd/pm: correct MGpuFanBoost setting
f7119c88e0de6108a7a5fbe54e522c32ca32b0fc drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
97b0b8b368def02e54250b8d3884249ba482b5a5 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
45aa1dbdd59fa1c5de2f76e820a5d2231eb8d62c drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
5bb5258f36f496fa4536a83ecf1dd49ad3206aee drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
8d06490730bac2b5beedbfe3e8f7de9e6df5a365 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
fb52e4c451fe4571ac09dcc5dbf70984170c5294 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
5fbdbed81c78332d9e375275b5ebc68b1c994655 selftests/gpio: Move include of lib.mk up
a6b18946304272166b9e8ca836ac01b3008f5b44 selftests/gpio: Fix build when source tree is read only
c8eba49730f805bc84c0dd91e54a935510b86c93 kgdb: fix gcc-11 warnings harder
fae1bdc9460ebd6fa1d0c2f1971f7ff8cb59b17f Documentation: seccomp: Fix user notification documentation
8e4f7bfb8105b027341d2d6e7e4179b5385999e5 seccomp: Refactor notification handler to prepare for new semantics
fc0bd3be8ea32c7968757c288f96285e3d7b7831 serial: core: fix suspicious security_locked_down() call
dae562d3e0636ad19a5b0234dfd8bb50a46049f1 misc/uss720: fix memory leak in uss720_probe
15d6b12c88335943cc8dee8747d5af7b9b7b4b16 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
96352f1b7559606a0402b86eaa54f7b229af2289 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
8e10a645428cc8c6422ccbab987c33e7fd0f4b2b KVM: X86: Fix vCPU preempted state from guest's point of view
cbbd3f029971d32e603fd9b7659f20d4b2af4b91 KVM: arm64: Prevent mixed-width VM creation
cc60f591db70a0289bd47af845dcd2607e5f00f9 mei: request autosuspend after sending rx flow control
9f8ccb329054dd08ce5bad5ddec1b0582f20ca4b staging: iio: cdc: ad7746: avoid overwrite of num_channels
a5d4e68e300845f4339dfea85b4b9453c95d9abb iio: gyro: fxas21002c: balance runtime power in error path
1cd717ab69cb82dd3e1cb528f258f4d8cbece2d5 iio: dac: ad5770r: Put fwnode in error case during ->probe()
3b72951c89f0d42e6d6130170d69068bbe56fde2 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
a2394f48effeead799f49564a10fa8a7bea1a1d3 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
c06e23c85fb74708b473e2a3b3c24ebc09401ca2 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
51dfb1d8904177e2b77d2a79a93423ac5194f758 iio: adc: ad7923: Fix undersized rx buffer.
611981b67f5626f1401ddb335091b1e0b381ca7b iio: adc: ad7793: Add missing error code in ad7793_setup()
cc131b2de86be649393b84751aefc0940c40bac8 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
b0eab408ae11ac094abc791291cbd447e319bb37 iio: adc: ad7192: handle regulator voltage error first
581247583aa1fc5be6d34d83ae519d6a0ca2b1f8 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
a685fe46ce13cec6cd5d0114740b79d49068e5dc serial: 8250_dw: Add device HID for new AMD UART controller
0fbd9659035e8f422bd35a1691f051e59f4d361c serial: 8250_pci: Add support for new HPE serial device
050adfe309b68823fea277975fa40ac408709561 serial: 8250_pci: handle FL_NOIRQ board flag
287e797a77fff4edfc84825e7b92c49c73e050ff USB: trancevibrator: fix control-request direction
a0471d7c4f3127a5ad9cb0cfbce145a9c08fd2e1 Revert "irqbypass: do not start cons/prod when failed connect"
e4643c088054a141d89299fff084dbfdccc053d8 USB: usbfs: Don't WARN about excessively large memory allocations
d668472fbf8505c7e8516539a0e528afcd18d9e1 drivers: base: Fix device link removal
50bd30fb246418fa797eb9e1a9a92afbd62000cb serial: tegra: Fix a mask operation that is always true
48ada342efb647dece911a9a03d01f7c8dee1d65 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
afc8a59374e8aa0a3a4f6ed707e5f999f15fe8da serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
87eaeff652220577aaa8eba16137ee6c23acd432 USB: serial: ti_usb_3410_5052: add startech.com device id
1e6d184d99c6bfc60fc77e664337de83bd77e662 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
14c0bbca7c307c7f248c25badd367c92f8c81bb3 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
54e6b55c8bf5f3047e00efcac4fe82e138867ed7 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
385f8b91f4e3ed6cc4fb46e17c1746ef22949317 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
7fb889bf479079d3b704972e81f176f59be2cfab usb: dwc3: gadget: Properly track pending and queued SG
ed1cd7d78901c2f57c4bf19a5044246a50d265e7 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
344876486e2aec33dc743ef15e391116e31e50c6 usb: typec: mux: Fix matching with typec_altmode_desc
e64797119a65b42249ba54096faa4d2628dc4946 net: usb: fix memory leak in smsc75xx_bind

--===============8398642057526369518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c92a79c0fee3-030a30b0d613.txt

839ddca08cc92017d1d55320ad4f725a6aa03170 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
a5240b6a901f150e8bd3a566f3f38b69f115800f ALSA: hda/realtek: Headphone volume is controlled by Front mixer
7920f279821a8d1b42f5c76e4acde853713d8d55 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
21131da8da267401985fd05d43e161814a847b6d ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
d0ff82d10a25804b7f6585bde148978560afb9e4 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
fc4291e907e2b6f91e48eb91079c6aaa621d56b9 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
712a8f1d6fa2e6200724ca01eb571a46c5ca194d ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
e68bc990e333a448f27bbcad7d89d154d2e68294 ALSA: usb-audio: fix control-request direction
3dc468b71ecaf0f11df1fe636c593ee637b6f973 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
47f559222164955ee8771854b243454240f6997f ALSA: usb-audio: scarlett2: Improve driver startup messages
7fa7077c5bc702e706eec052795398f5607c3255 cifs: fix string declarations and assignments in tracepoints
592ca6b5f9269def06652231471fba1b0282be62 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
ae0f564f09c3ea9029798445cb389e185f4d1474 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
d7e5a012dc06d05694c8221247c326dba432eef8 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
d316789c0a7d9171057016e414810612a1cb6dc2 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
65e4f6afc4e70bf5d2004ec8b58bec844e1a751b mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
e823a3b63afa9e879e67e43e1977c4f0df65984a mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
92a095a3bf623c5241057da5bf093f18291fc933 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
a4385908fbc1f3581d1bb321204f869348e359d9 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
b69d2d8aa167501da9cd24451884eaf5d17056ba can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
01b14e72500d365b68b26517f112aa699295f483 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
e06313d75978a0321b3db41d7c9fb383f877531f scsi: target: core: Avoid smp_processor_id() in preemptible code
ac981ccf1018b1ebeb14e1acaf3c6ee46d15cb2f iommu/vt-d: Fix sysfs leak in alloc_iommu()
a3003c10be5974e66ca0916944a6373b510d755a s390/dasd: add missing discipline function
a9473c12a6075f8b13ddacccf316ae9d4b2dd4cc perf intel-pt: Fix sample instruction bytes
e83f458a56dfba49573bc32701a450cb963ab0c4 perf intel-pt: Fix transaction abort handling
75418ded5ace776681076835fcdd2f39198ba941 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
34eba8aca80efef55b743282b4c28074f43ea956 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
68fb1f247f1c47b3ed9f81e73a71a25d6eb78dca perf scripts python: exported-sql-viewer.py: Fix warning display
1608e8fd319c427127f18757a2915ede059558ac proc: Check /proc/$pid/attr/ writes against file opener
3a4497cc51a2a9a87cd3699938a3a35153cfe40f net: hso: fix control-request directions
c2fbad466ba8e9d153ddf39d4d446309308122ad net/sched: fq_pie: re-factor fix for fq_pie endless loop
0ba0e5b95801fe113bb3617daa5e191fad1339cb net/sched: fq_pie: fix OOB access in the traffic path
b4dfb2eff8c637c7dd0619eac56bbdc3c4eb24b0 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
ffcda88900a574df313a56dea4636e70a98c0dfa mac80211: assure all fragments are encrypted
cc42367a55b7791343daa7bb94a08f41824c25c5 mac80211: prevent mixed key and fragment cache attacks
f2a4af2affacc82f3252b3502a194ca7bc3f8a33 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
79f58ce59f18b451cbb3bf3a01c5a1585769c521 cfg80211: mitigate A-MSDU aggregation attacks
128786a435ab7fdb45070ffe4153a61df51839c3 mac80211: drop A-MSDUs on old ciphers
d9b7f6b52685366eaeb1422dbc0a4a8965555889 mac80211: add fragment cache to sta_info
053902292cc346f04fb392904d071155f5de35e4 mac80211: check defrag PN against current frame
14518c5adc5b3a475b654160c1a0256d360f314c mac80211: prevent attacks on TKIP/WEP as well
cb3636d314d073eee0f0e696353a5592768f85ae mac80211: do not accept/forward invalid EAPOL frames
b408838792969e9ed2b97be8ff096fb664cfa0a6 mac80211: extend protection against mixed key and fragment cache attacks
a24835fe48025002df5cf7e2c65ce922cde17c3f ath10k: add CCMP PN replay protection for fragmented frames for PCIe
cbd6be0cac48784a1bda67588de801338fb29cfb ath10k: drop fragments with multicast DA for PCIe
0fb8a8098afc94e106a893dc10f3fea9985bc21c ath10k: drop fragments with multicast DA for SDIO
c84c9ab2e5f4bbf4935e56d299b31abc9c8dcc8b ath10k: drop MPDU which has discard flag set by firmware for SDIO
45986ebea91d7e4663e0a6b2be63425d199303d5 ath10k: Fix TKIP Michael MIC verification for PCIe
81d7261584b4ad7c9323684492fe1be5f9312364 ath10k: Validate first subframe of A-MSDU before processing the list
2606e56f987f5e10e9b6456b45f992d73bc814de ath11k: Clear the fragment cache during key install
301ddd8e25a7f890f333c764d5115f330d84b820 dm snapshot: properly fix a crash when an origin has no snapshots
fcda79a27d44eefec7f14a9f9bb6215acc2ad728 md/raid5: remove an incorrect assert in in_chunk_boundary
7f067dffc6a172fedd1cef471e4d6409eea19e1d drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
51b63401cc251fee60c79c93fa136d170793ec3f drm/amd/pm: correct MGpuFanBoost setting
7593048c13101728020fbdd8a2d8e249a8bbc366 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
a1a68ca7bab747759d518ad832e88bfff6267b8f drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
8e8915b64d1fd254460e8f924eb98d9713193069 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
1dabf740d5f12cb6a0e759c063d29218a94723bb drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
fbbc33b2f36f074b72b90087098545e17486826d drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
7fd5e976893f20a29290043a0426a6a1dc8067da kgdb: fix gcc-11 warnings harder
dd84a8f86837792c386b74e6113ca104cb3dfdc8 Documentation: seccomp: Fix user notification documentation
57e6315b5e8c63a5adc12788b2286eb6068ccb26 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
2a30e5808736c089d911f86de86f99f6f5811099 seccomp: Refactor notification handler to prepare for new semantics
a8b1e9345e123f0f97c3083a295c3848c87a6029 debugfs: fix security_locked_down() call for SELinux
b61471816f536ad62e6630f7d0b0aefd36aafaa4 serial: core: fix suspicious security_locked_down() call
9721aab33c98571cac00b7d2a8d29981554e0a32 misc/uss720: fix memory leak in uss720_probe
d13dd775a50bb22756a99e6b36ccb50f8ec2513d thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
cd3717da9d99059e0d86421c6592d47b1c8782db thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
153929d8675ec8e9b4c8c5cc0d1485706f7d115d KVM: X86: Fix vCPU preempted state from guest's point of view
267f2d671e98ca9d38d9f274f48fad8f97e098ce KVM: arm64: Move __adjust_pc out of line
f26d62903a5ff90efe405c48f7a367f74628da38 KVM: arm64: Fix debug register indexing
52fd5cad4e7676ff5fa85070f2f77f6add10217b KVM: arm64: Prevent mixed-width VM creation
077491ed579d8465af8868c8650f7e15901369f3 KVM: arm64: Resolve all pending PC updates before immediate exit
bafbbe921334b1d6f4cb3056b855bcf6d8a4c5d8 mei: request autosuspend after sending rx flow control
5480caedbcf5d3d6a4cb7e5c23e0b801960c5c1e staging: iio: cdc: ad7746: avoid overwrite of num_channels
a67a00abb6026d97335ff85fcd5c4f0bc10ca822 iio: gyro: fxas21002c: balance runtime power in error path
395e6a00c4c58ff09f419fd40fc214c4995d8d3d iio: dac: ad5770r: Put fwnode in error case during ->probe()
4d7ce854c56b35bdf6c3ade2b077127910f86119 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
19af431cabc3ce7f56b3b32fb85ad1744e3277b1 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
f5e859d7181c89b1794979a898d08afc63473ce8 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
8c284879117e09ae406039f8bd39ab7c7e63e9c4 iio: adc: ad7923: Fix undersized rx buffer.
3f1287aa06822bfb6a2b428a7d13731864b5edc6 iio: adc: ad7793: Add missing error code in ad7793_setup()
959e27ce13bd5ee28014326f19098b0f6c6501c0 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
232ee7e60c7f35dc6473cba859bc350a9d08be9d iio: adc: ad7192: handle regulator voltage error first
64fc7242b74525678b153d9e332111dc5735fcca serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
f8ddbedc2bcfcef62155cb33131bcb5778449cc9 serial: 8250_dw: Add device HID for new AMD UART controller
69d9f919b92b462deb43322151fe8ff234d3fe1c serial: 8250_pci: Add support for new HPE serial device
691eed3f35dd5ae8bb0cacc9581906df4785b6d3 serial: 8250_pci: handle FL_NOIRQ board flag
7c2f43f04f075cff35ae2d2a8abf13e86a0d1c37 USB: trancevibrator: fix control-request direction
409d8b62c1ddbdfb43f466d784a2aa1ad7a1f7c2 Revert "irqbypass: do not start cons/prod when failed connect"
05e031b9e43574932138c3a3b41953ebdaf61a44 USB: usbfs: Don't WARN about excessively large memory allocations
1d84114c02d68d6e4208dd937d22b3cc8bc50c9e xhci: fix giving back URB with incorrect status regression in 5.12
5a871bf5646eabc205110144b981c3289d0775f7 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
43e2480fc0b13bd7385c509e1b2a0cdb80534811 drivers: base: Fix device link removal
c4133266acb663af84ca28fc9a8250b247d577ad serial: tegra: Fix a mask operation that is always true
0d7fe5575442afa351d879b62d0e84f71a6cf525 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
1f344363f0844933826c0e13b98933076d9d4c08 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
66bc1717f60e073e30cd763f6cd311d53667da96 USB: serial: ti_usb_3410_5052: add startech.com device id
49a23b931f37f4be6fe77b9b84f7ac8e048340c6 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
a3ba723a8438f06138f215f41ce8ef0cd1770803 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
b1f8e6d2bbab6722998243dd9435cea1397ab790 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
5dbc2858af6ea0d9c876cd6e4f5d1c71a879b4bb thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
59cfa53989c18ca7b5e8b0481eca424509fbabd7 usb: dwc3: gadget: Properly track pending and queued SG
2aac828617fe831a64ec9c6f8be49e15f2bc555b usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
3f909f03743b903d37a67077e819936572ce6c83 usb: typec: mux: Fix matching with typec_altmode_desc
8bece938e48da545c771b1d49872af202741ec43 usb: typec: ucsi: Clear pending after acking connector change
c65c7b235150ab8b44eb72d46022c3e47f324777 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
9874646b1bf965dd4dff4675677e22782c74e353 usb: typec: tcpm: Properly interrupt VDM AMS
d515d63e4390de26a1154c157d5ab82d034cbf16 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
0a1c8d654a09aff7f2d1825316d6d39f1774c077 net: usb: fix memory leak in smsc75xx_bind
c7767cf0f52e3443f7e9b1639525fb8b33d104d9 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
3f84e23a86b525c063dc27401aac6523db02aa67 fs/nfs: Use fatal_signal_pending instead of signal_pending
6d7cbe76b555e1b9988796c66c8945d295b2947a NFS: fix an incorrect limit in filelayout_decode_layout()
fc6564542b56f01a1c2307a2a3f844b1bff3209d NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
7a9e24c6a4a0cbe664a86120e7eb51fd57d92cb3 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
247e1db6e82a81ac57ecce57017770f11ed2a0c3 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
265c0ac34a0d98d2f55d57b2ccd715ea8ced3ffd drm/meson: fix shutdown crash when component not probed
336fe962d7bdfc11680355fd3b0c3552fdb93490 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
a29300b2f9cd3dd7ce17e077788bdbf2199bb540 net/mlx5e: Fix multipath lag activation
d6972af8cd2b62db5cc4811afa1c67d1b442686c net/mlx5e: Fix error path of updating netdev queues
5e6baf764259711e666860883a56fdb1298f04c4 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
33fb996c52537ed60adeb51e0ee72656d19930d6 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
daaf923e1816f6342e05308bac2a19be731d01d4 net/mlx5e: Fix nullptr in add_vlan_push_action()
8edbd6329ee6160acdb6dd2a5bc4106b046ccc73 net/mlx5: Set reformat action when needed for termination rules
78fea0da501cd7f12994e2e852f732c7537b7fda net/mlx5e: Fix null deref accessing lag dev
5c02c4b8c3e904ac66adfe1282a12d89d14a8388 net/mlx4: Fix EEPROM dump support
6858d7707deca422ae0b288ded95621e91b5a13d {net, RDMA}/mlx5: Fix override of log_max_qp by other device
030a30b0d613cce3c1e1df05fddac89a0601cd51 net/mlx5: Set term table as an unmanaged flow table

--===============8398642057526369518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cece392edbd-edbe056fa1ec.txt

a89bd92067432cdc55b9f426a4d0592ae42eb250 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
0df57c91f600f68cffeceb3ab28df070069639ae ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
c65abf0cc32bf4c789e6515c618dfd6b64af3d25 ALSA: usb-audio: scarlett2: Improve driver startup messages
281bc8b6f3710e1304111d9599b689a6db83388a cifs: set server->cipher_type to AES-128-CCM for SMB3.0
ddda3bd40847d9e7ad3b9817848687661d7e2a62 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
50771f94381aac79222e5dd742ebb29862f8b696 iommu/vt-d: Fix sysfs leak in alloc_iommu()
02a25f5fae2574e6b51f2c042c5ac6d2e9b2d4e1 perf intel-pt: Fix sample instruction bytes
019b0044ea424d272c28678f9c8ff76539f6eebf perf intel-pt: Fix transaction abort handling
2b31ce5f2e4d159786c08d614ff79a80118dc3eb perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
bab3e399131120499ea91bdec5e109c78927780c perf scripts python: exported-sql-viewer.py: Fix Array TypeError
08663d86c16da6f5720dd90a0849e795db03cade perf scripts python: exported-sql-viewer.py: Fix warning display
1427d28c5c41c022b87b50f0f7fc87f6f59add0f proc: Check /proc/$pid/attr/ writes against file opener
e2d3c8b02d1bef65bf2cbab4beb0937aa44468f6 net: hso: fix control-request directions
571761ee6524261dbf4f4684632d63dc67c8d91c mac80211: assure all fragments are encrypted
fa19afc4d45cfe70c4ef2fa310a953767496d459 mac80211: prevent mixed key and fragment cache attacks
231807eecc7c0e8f438c7032d9f46cdff09bc336 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
c507f4a6639d66ac67de770346040e6cd446ade8 cfg80211: mitigate A-MSDU aggregation attacks
c29eed4e62f7e1883f158a2e6d7e389a51a75b4b mac80211: drop A-MSDUs on old ciphers
b505381a16aecbe68a0cf9e7adc296c911fbc717 mac80211: add fragment cache to sta_info
6431402a6143db96b0358836341d91be7ea613ac mac80211: check defrag PN against current frame
9da177f30be7fbc99dccf0b7cb9c231c067f7272 mac80211: prevent attacks on TKIP/WEP as well
a0891431a0cb5e0e69fccb9407c4f827f2d07e65 mac80211: do not accept/forward invalid EAPOL frames
4902372a78b33d6c9268dfce0624b5bb28f9a66e mac80211: extend protection against mixed key and fragment cache attacks
081c7dca4af54067ac6d893afcc76d034538cf70 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
ba88cd2da159646b17d2abd9f7ec02ffb9935354 ath10k: drop fragments with multicast DA for PCIe
a07129693b3a8555e11ea3a85b25d09adcde383d ath10k: drop fragments with multicast DA for SDIO
3537bafc2350dab691a8e9df74efc085af8b0121 ath10k: drop MPDU which has discard flag set by firmware for SDIO
5de4ee27ced424f5ad5b814b2da1d984aa8bf6ba ath10k: Fix TKIP Michael MIC verification for PCIe
b5952637056a2eb35fc5ac0c77f9a26a2c004d56 ath10k: Validate first subframe of A-MSDU before processing the list
15ab0ff053b92bb85666dfc66c721e26d8df76ed dm snapshot: properly fix a crash when an origin has no snapshots
064e692595ada5e6f1f299302c2ba492985903c6 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
f85878ac312a3ae71d74b9f2485e56e09adeedd6 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
809790f4b753e8c0d012cf2f512642d297a4c1b7 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
5e3c54af8e72253c31e4f10b7fad40f615388f53 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
9b292c04197188b289c153f25c63f63f1e2e8bfc selftests/gpio: Move include of lib.mk up
7566ec088732b29361cb8bdb2fdf5851b43e6a6a selftests/gpio: Fix build when source tree is read only
065a7e19785180ea000338dbebf3880ce5286a5c kgdb: fix gcc-11 warnings harder
ddabd0bf1617303fa41670fa97eee8ac63c556cb Documentation: seccomp: Fix user notification documentation
3923626d306d455ef1dcddd87b174a1bf064db7b serial: core: fix suspicious security_locked_down() call
2a852716daff2cee1dd401e044266dfabc86a08b misc/uss720: fix memory leak in uss720_probe
02dbf74f692071376e6009e0f7804abcb6f1877a thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
a741fb1c57898d511f73234f227048eaa1828a24 mei: request autosuspend after sending rx flow control
947ab6a0c39f79760fb8d693edccd920aee1cb63 staging: iio: cdc: ad7746: avoid overwrite of num_channels
d8af049bb9369036a74f5b5e6484bac4d6b4c867 iio: gyro: fxas21002c: balance runtime power in error path
eb44b45491f8a922c174c6761af6ee703e2fe702 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
a7a34492645b875e339408bd42faf47377b2592c iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
a2b5092712d67df0bd0efa18329c9a0f19debd37 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
c924444b65bf039ac9887cafd3badb253ccc64b8 iio: adc: ad7793: Add missing error code in ad7793_setup()
d2506c33079964791659c8423459ae486993730c serial: 8250_pci: Add support for new HPE serial device
113119a90d56c80a664ce68a143d607400cd7019 serial: 8250_pci: handle FL_NOIRQ board flag
fa16b85c1425cdc1500979ba8cee9b32c9516255 USB: trancevibrator: fix control-request direction
bdc80fa7e1656eab5617196e729f185eed73bef7 USB: usbfs: Don't WARN about excessively large memory allocations
dab7c76011695edfdb6bb7c593a6c4d374fa65f1 serial: tegra: Fix a mask operation that is always true
cc8e76eb2a35f915bfbb18f73521e6f67156a9ac serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
c87a6b04ff735c3e05b9fc0e9a3cba724cd11cb6 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
476a3e7dd50b530e6ae0359c43b57b85d1c09daa USB: serial: ti_usb_3410_5052: add startech.com device id
45dc431687cda5e2fb766f22cd91a3265f79a026 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
9f2bf9b6e2ccf9e14d90c379554f1da96844d8db USB: serial: ftdi_sio: add IDs for IDS GmbH Products
c562ddb790a6741649fa062bfad3a8186e15f0f0 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
dc7aa97fead1f209e04dfd3330a8c00c3c205ba8 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
c90da62ec645c62625e8c05e26d89a3803d6ee0f usb: dwc3: gadget: Properly track pending and queued SG
6c885ae2c0938686248bddaa923c83cd335cb881 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
17d3c4c29df13a394bb17e6e7703955f686f34b0 net: usb: fix memory leak in smsc75xx_bind
edbe056fa1ec930799f4021cb13354c5963ac016 spi: spi-geni-qcom: Fix use-after-free on unbind

--===============8398642057526369518==--
