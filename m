Content-Type: multipart/mixed; boundary="===============7364224085928970674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 May 2021 14:00:29 -0000
Message-Id: <162238322986.6363.17141609333874291021@gitolite.kernel.org>

--===============7364224085928970674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f945f46ed6226e309617dbd0359a279f2b69d789
    new: 3f0efb578427a7c29bab78d845b4778e55ca6ec4
    log: revlist-f945f46ed622-3f0efb578427.txt
  - ref: refs/heads/queue/4.19
    old: 637b94c89e44f944c654ef7d9278a170aeb3a250
    new: 24d6533ee6bd7e0c13837df6338cf94ec4b8655c
    log: revlist-637b94c89e44-24d6533ee6bd.txt
  - ref: refs/heads/queue/4.4
    old: 10331bb40cb6c13f1666b2760bf01d7a4f7e7656
    new: a3d09bedd359a5ad8d95a3cc8a7fb87393df95ad
    log: revlist-10331bb40cb6-a3d09bedd359.txt
  - ref: refs/heads/queue/4.9
    old: c56c4386106a861cadeaadf29db69ef8584397e5
    new: 121dfec03798844e3ee9b22408274e1ca1d8f426
    log: revlist-c56c4386106a-121dfec03798.txt
  - ref: refs/heads/queue/5.10
    old: 793b71a7b67bdb55739edf01e1f78e3889e1012f
    new: b89140761516e3b174eb13ee5a3091798c9591f2
    log: revlist-793b71a7b67b-b89140761516.txt
  - ref: refs/heads/queue/5.12
    old: 4100864c887fd75386ad84f83fc53bd2c03b49ba
    new: c92a79c0fee327657d7d2e20056b71b9d24073cb
    log: revlist-4100864c887f-c92a79c0fee3.txt
  - ref: refs/heads/queue/5.4
    old: d77d749198daa9b6a4074640b74afc9f2c1ca9f2
    new: 0cece392edbd2fdf7f8c5de1fe6ede9fd9f5b927
    log: revlist-d77d749198da-0cece392edbd.txt

--===============7364224085928970674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f945f46ed622-3f0efb578427.txt

671a6d086a545467198179cf44ebd46d7f7e9ebb mm, vmstat: drop zone->lock in /proc/pagetypeinfo
44cbc5ef73664b9162e998f459b47b2956eaa81d tweewide: Fix most Shebang lines
c690f38fea249b6fdb9f838e97a1673840fd0257 scripts: switch explicitly to Python 3
70ae00de29d9d4ff41ae3ed4866ceab47505fa5a usb: dwc3: gadget: Enable suspend events
408d4346836c678e7615d40ed4de174f9ca734c7 netfilter: x_tables: Use correct memory barriers.
308b24a180e6948f7734373edc1214708911568c NFC: nci: fix memory leak in nci_allocate_device
a7e8dc43465aaf234ab76815a77f1d19df4ed72a NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
6980decea8ab9b12f6bffddd3d7a507bb065b35b iommu/vt-d: Fix sysfs leak in alloc_iommu()
9c9b59699961fdfce0342226e13f10ec272eecff perf intel-pt: Fix sample instruction bytes
da04f173ebddd49bc55287a450d69a5665b8f1de perf intel-pt: Fix transaction abort handling
345b0c74dd7d006ceb7aa0fc8ea8c2e46e71c797 proc: Check /proc/$pid/attr/ writes against file opener
661b181742ed43ab3b223d86a1ce7d8323cd9520 net: hso: fix control-request directions
88f4d03224b6bb9eec450e9be333867734137b78 mac80211: assure all fragments are encrypted
7d9c0a8f028a0d44735dd5d467eeb938a22cff0d mac80211: prevent mixed key and fragment cache attacks
f5d950fba94a5c51282f29ea828d474c7969f52f cfg80211: mitigate A-MSDU aggregation attacks
f2983594b67d85bdb556bcb62e3fd2ef0f6be679 mac80211: check defrag PN against current frame
f903f16ec965a2a79338431d5167b3e697349e43 ath10k: Validate first subframe of A-MSDU before processing the list
419c98476bb4899b2be5b28ba4927c63b3897386 dm snapshot: properly fix a crash when an origin has no snapshots
31b3794a9905704de4d129b65d7e0f901bae7573 kgdb: fix gcc-11 warnings harder
0bbdead042fca7d4e1885719fa3adef2ed6cdb04 misc/uss720: fix memory leak in uss720_probe
0896ed8c9bb32f8183ea24964e5bfc0cad1d406d thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
7c5f4ab4eb87da0178be3f5939c3c3e2f4131af4 mei: request autosuspend after sending rx flow control
c525187f2ba07a52661e3a0cf38a3c02c130a9b0 staging: iio: cdc: ad7746: avoid overwrite of num_channels
a86595e58119dd742b348959fcc8ffeb9175048b iio: adc: ad7793: Add missing error code in ad7793_setup()
2f419584d74d6b27f88c3bc45aa21e11460e8e67 USB: trancevibrator: fix control-request direction
379669a8e536981ba0374b09ccbdf316189cccb5 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
e3dd0266c7f500e60ac33384db70120c3b338fa2 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
c1b468ee76b98f15b9baf1593e7fe5ee6b40b7fa USB: serial: ti_usb_3410_5052: add startech.com device id
54cad12dda62890d587fa5a945b654e1073ab186 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
96be77e11b41fe7d5fc6fe37dac736b02b29024b USB: serial: ftdi_sio: add IDs for IDS GmbH Products
d93723fb935912aed6434bce1e2a902341adb0fd USB: serial: pl2303: add device id for ADLINK ND-6530 GC
41d33ab170de8ca7c3a2b2bce30be2b1b31506e1 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
3f0efb578427a7c29bab78d845b4778e55ca6ec4 net: usb: fix memory leak in smsc75xx_bind

--===============7364224085928970674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-637b94c89e44-24d6533ee6bd.txt

a9a147c6c9ac1b4b3cf4fc7557a513cf89710689 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
34c14bcc0fca878cf2d15834f232b640954e20b6 usb: dwc3: gadget: Enable suspend events
c4385b4f3734aa9c295dbd9f05ae26430c0b9d98 NFC: nci: fix memory leak in nci_allocate_device
1f197eb2898b5bdbcf9737d9996b3ecefd8d6c20 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
78d68945702910bfe5d8944296d0071377907df2 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
2125c4700f3cfc710bc53813a9b02ece1b1e8a85 iommu/vt-d: Fix sysfs leak in alloc_iommu()
93ca3b8bd8a46a46c08908596571773c19c0b1e8 perf intel-pt: Fix sample instruction bytes
3a1e0d30cab0be6d82b696c272b2ceacc1915c67 perf intel-pt: Fix transaction abort handling
f6233152e5124aeb3c0594dc3a463e6ef5b3abc3 proc: Check /proc/$pid/attr/ writes against file opener
b0dfe047bf6e15d5b2a2a485f5c6f36eab8efd92 net: hso: fix control-request directions
b23233cd097640582c398d966328aca195a99abb mac80211: assure all fragments are encrypted
2c4bb933d5410c04f3fe49f16267b59a6b2bb540 mac80211: prevent mixed key and fragment cache attacks
d7ed39d99cb94b67bf9c88066e32d4bc6fc51dfe mac80211: properly handle A-MSDUs that start with an RFC 1042 header
7d56061d8f5ace9df66739e93d3103ee21fdfb89 cfg80211: mitigate A-MSDU aggregation attacks
9ff53ada6cb07294a26ef435828d3c6b2628333f mac80211: drop A-MSDUs on old ciphers
61eb48195c4e83a6d1dd996146223acb1529fff0 mac80211: add fragment cache to sta_info
b99bd26ad72a7d9f60d11663bfd880b0ac230e79 mac80211: check defrag PN against current frame
887684674fb6b43155cb0be114faa8ce9630df08 mac80211: prevent attacks on TKIP/WEP as well
45961a161d28eb358786cccfacaa51c44e3c9367 mac80211: do not accept/forward invalid EAPOL frames
8b56326279e03014170ffdb3405b1f793d8fc181 mac80211: extend protection against mixed key and fragment cache attacks
16c806bb5ac71f3d978fa752e74b2d781ff0cd18 ath10k: Validate first subframe of A-MSDU before processing the list
55ea9d2f43c0b4f20ec4dc1eb5eb38ab5a33c7d3 dm snapshot: properly fix a crash when an origin has no snapshots
0a699a1781e3a1a0c3872cb0a0324cd49023bee4 kgdb: fix gcc-11 warnings harder
31a4b1219051f4cc3a3b018dbb399add77cebc42 misc/uss720: fix memory leak in uss720_probe
19b437870fdb55f3016494c0232a619209661e47 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
9f494482b82cdce457006e11da6f3a7945919f6f mei: request autosuspend after sending rx flow control
bc8f0055f574734ad6f30849b1bd8b098616acde staging: iio: cdc: ad7746: avoid overwrite of num_channels
b933ec69c32153f8007769c093de076bdb4543e7 iio: adc: ad7793: Add missing error code in ad7793_setup()
b3a5dffe414500a72623f2affe34083a3bd87c48 USB: trancevibrator: fix control-request direction
90fdd4fb67ed0276740685bbfd21d2b93ef42007 USB: usbfs: Don't WARN about excessively large memory allocations
2c1c4540b20175ca2640ab6959cc0a92105d8e31 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
1e0de507709f5baf3c9a715e875fdfa4bdd38eda serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
708f9060c34eb76140b3f4095c79de58dc2a397c USB: serial: ti_usb_3410_5052: add startech.com device id
120bb7300f2b925f9b47a7b78765759e892f0934 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
2b9552c3ba960ff9f8269fd035affb87b86f2895 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
45c8dd29f4efd69edb14e92c26bee9abde8c1491 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
8361eb6568fe1870aa76e389445a4f202cb900b6 usb: dwc3: gadget: Properly track pending and queued SG
7b7627a5d545cf60e81ef5353ef580a08932987e usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
b37937858f977dcc5ae30cdf0a8f4d0e5f79d44d net: usb: fix memory leak in smsc75xx_bind
dc6ce8f6e910046327932c32cb2b426bc3441e8a bpf: fix up selftests after backports were fixed
0caf8b65b76ff1505da162e3bab55b4c07a25aa4 bpf, selftests: Fix up some test_verifier cases for unprivileged
29fa73da7b7086a37c3476aab97ed808ff79e664 selftests/bpf: Test narrow loads with off > 0 in test_verifier
430c27365656b2b60a009d7bc2b7acee2793fcbe selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
02597268a910445be7af76098e8d09cfd60eed77 bpf: extend is_branch_taken to registers
85a6a856891541c3cbd8d6724c5c7b69196e371a bpf: Test_verifier, bpf_get_stack return value add <0
3d2d53f2e514e5d19b91986e5fbafaf706aa04cd bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
ad280a010096377e23b3a0c6a236cb6965d68fb8 bpf: Move off_reg into sanitize_ptr_alu
172de6fd4b55030e799ef21d3fbd4bfcf8c6d184 bpf: Ensure off_reg has no mixed signed bounds for all types
bf60eaed1c4eed0d574d1665cee0db6185c95107 bpf: Rework ptr_limit into alu_limit and add common error path
b43710daf81bd0b6412672e5250179aeb6788bd9 bpf: Improve verifier error messages for users
47aebb94796f5a423a5ff4abbfd1fe68fce3d13d bpf: Refactor and streamline bounds check into helper
3fc8f13af5925e6a2814cd334d23bacbf927b347 bpf: Move sanitize_val_alu out of op switch
df9f48199179e913306b222eb188c3d64ba5ed84 bpf: Tighten speculative pointer arithmetic mask
74b34cfbfa941300e734849f76fad596d5dedb44 bpf: Update selftests to reflect new error states
6d4b9e2d8729a42b563a9aefd7dc8302d2c4e358 bpf: Fix leakage of uninitialized bpf stack under speculation
bd225e046b476d4c5a6c9fb329ae6eb2baf3c619 bpf: Wrap aux data inside bpf_sanitize_info container
240328e680710f5e00e9417c8829fabbdba37e24 bpf: Fix mask direction swap upon off reg sign change
53a15be7776118d20882762905dacbb0f005f25a bpf: No need to simulate speculative domain for immediates
1fae83420bce4e968ee1afcb18dcf9f09fd6add2 spi: gpio: Don't leak SPI master in probe error path
6bf793b7b668e44f7072f4dafc52583b85abfdc8 spi: mt7621: Disable clock in probe error path
24d6533ee6bd7e0c13837df6338cf94ec4b8655c spi: mt7621: Don't leak SPI master in probe error path

--===============7364224085928970674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10331bb40cb6-a3d09bedd359.txt

02e026fbeaff097215e167ffcedf0e78dec9e4ad mm, vmstat: drop zone->lock in /proc/pagetypeinfo
becb1413fbb071945ba99b020940acd2b7eab735 netfilter: x_tables: Use correct memory barriers.
40fffe9d271f3863dae1939823139b7a57af5cc3 NFC: nci: fix memory leak in nci_allocate_device
21745a7a7c2e419e886ba5ca6c3883f77390ccce proc: Check /proc/$pid/attr/ writes against file opener
91ef1404b71a3814a2bb28ba3354f32071ba156c net: hso: fix control-request directions
42f0a22c0ff646c54fc3bfc267e44da6bfa84291 mac80211: assure all fragments are encrypted
94b8e409901c208ad66e43a1fba9e9c4892e371a mac80211: prevent mixed key and fragment cache attacks
3ff317b5b8ad9d209ff6d0753c14c4826c054030 dm snapshot: properly fix a crash when an origin has no snapshots
19da15236eb54ccdf7c04b0065811e5a8b99bd1d kgdb: fix gcc-11 warnings harder
e5bfd703ccd5398e60bfed008f27647d8fc156f6 misc/uss720: fix memory leak in uss720_probe
bff6f9b1aa1829fa07e0cb06c45d411d79dfb654 mei: request autosuspend after sending rx flow control
1fdd91b844c4b1471f3e74cf4c774049a1526689 staging: iio: cdc: ad7746: avoid overwrite of num_channels
6f7a9f1ed64d4ab7a08e93861435164c620c7d30 iio: adc: ad7793: Add missing error code in ad7793_setup()
634b3c6712f36818a3f7e4ca2e6438aa4c0389bf USB: trancevibrator: fix control-request direction
19e9dbabed289f71e2355ef74de3ffe10911f782 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
2b2a303dceb5dbb1d689e5b54362d92739c25ea2 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
59e1add398238da0f7fa6c5136052e70bd7953af USB: serial: ftdi_sio: add IDs for IDS GmbH Products
16521ee24611d5bdf697a79486b9697e530751b7 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
43efb7847ca2b89ee0face2b18fb438a9c7b019f net: usb: fix memory leak in smsc75xx_bind
93e9040af2429308784707b006e8b7223d93f5c7 spi: Fix use-after-free with devm_spi_alloc_*
a3d09bedd359a5ad8d95a3cc8a7fb87393df95ad spi: spi-sh: Fix use-after-free on unbind

--===============7364224085928970674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c56c4386106a-121dfec03798.txt

12c6f149006ae1cb7eee3093bad046b286999124 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
a2e1ef93c6bd790f317609445d0fc5687da9e75e tweewide: Fix most Shebang lines
b45454bbdc993e3602e6039d96f3571c9aa279f4 scripts: switch explicitly to Python 3
1b1f2bef4b4f3c42122fa1dcb8f3a721611198cf netfilter: x_tables: Use correct memory barriers.
a02d95b2f1516cd4753020952005f7a80e18b2d2 NFC: nci: fix memory leak in nci_allocate_device
11f30d1ebb72aecb6141ac3cc67afda857d7d148 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
4509d149daa54f6c01df735ec868362c07c859c0 proc: Check /proc/$pid/attr/ writes against file opener
7bb6646102f32124acf742fd385d5dc8a7dc4360 net: hso: fix control-request directions
e1e23dbeefbe9df6c92471b7643d4d495960ecf4 mac80211: assure all fragments are encrypted
23402a0babf9e3c3b80c024516d9eff07af5a7f6 mac80211: prevent mixed key and fragment cache attacks
27607e8974efb020d0d906c8a11bbc410bbb1ce4 cfg80211: mitigate A-MSDU aggregation attacks
8e36071b51d4ad2941683d9572beafd4e5a241d4 mac80211: check defrag PN against current frame
99cd3f88a425385a0cc0c81eceaab141c4c9ec01 ath10k: Validate first subframe of A-MSDU before processing the list
a312648c4fc41e55c63f3834321a2865f2c6ed02 dm snapshot: properly fix a crash when an origin has no snapshots
fdb18ca61391ac472730fb67d9a56e983760dcbf kgdb: fix gcc-11 warnings harder
37b0e2d1c38966744a9862bf0681df6227cb150d misc/uss720: fix memory leak in uss720_probe
1bfa3c5f99f50ea2a4af7868a2157fe68fa8e939 mei: request autosuspend after sending rx flow control
29f2d38e9643008238dbdcdfa7731436e3a6c91e staging: iio: cdc: ad7746: avoid overwrite of num_channels
aef5e3b7d9d59e8520eec0b0d32b29ab812eca07 iio: adc: ad7793: Add missing error code in ad7793_setup()
41dc7fa6aa35cb6332399edd6abe7ef32ff87682 USB: trancevibrator: fix control-request direction
98976381edb93dfa85fd955f08e463269b6050b6 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
47691744301dcfc411b6babb22a14a47ce473dd3 USB: serial: ti_usb_3410_5052: add startech.com device id
18b41124a11b4c9653076959bbb49a9235b2c1eb USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
d0850c0387bd012bbff573892e6a6f60fdefd79b USB: serial: ftdi_sio: add IDs for IDS GmbH Products
786b061285144ab1fed9274f12de13f974198cb9 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
2047ca9ae68da7ab0a1155cf560b427f1f1fc22e net: usb: fix memory leak in smsc75xx_bind
121dfec03798844e3ee9b22408274e1ca1d8f426 spi: Fix use-after-free with devm_spi_alloc_*

--===============7364224085928970674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-793b71a7b67b-b89140761516.txt

14d3565b4a04b68596fd11cb6c67a908c4f14c2e ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
a1a744d26b1fe826e25e57f1517a04d466d03988 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
7316ea1013719ffec00d42e10cbfbfb68f497f08 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
b67a3ff9f3718dcf85a0251447be75806ab677ab ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
570508012d44a49b63670c4ac485934a088e0e81 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
c1161e4fa0e3481fa3126250bd0e6ab66f1c10dd ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
e4b886e44a5eb22087b3e81e77ea2b750bfb2d96 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
7509d6b89f2fb3e1dcab54dfc8132ad3a930a740 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
74ba93c17bfd1c60568cde1abdb6241a1f626f17 ALSA: usb-audio: scarlett2: Improve driver startup messages
d31925a99e5cd26157e067b23a20625a5a44373e cifs: set server->cipher_type to AES-128-CCM for SMB3.0
c8182def5a92aa7c3e65dab56c94b3f89704f545 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
d6a703044c3755c0d1b61aed06a38006745a90de iommu/vt-d: Fix sysfs leak in alloc_iommu()
5771b9afe4a72e09db49d40fc3799895b99e9df8 perf intel-pt: Fix sample instruction bytes
3def46d4096c2d530b5b24af2cf88ea982e1dded perf intel-pt: Fix transaction abort handling
0a8c38b5d7d8726d137a743e9bc29aee502c89af perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
136134f67e13a69ecc925191e1863ba23f2698c1 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
a5c6aaae9822056fa01395293d1c9f06e8116cee perf scripts python: exported-sql-viewer.py: Fix warning display
370d9ef842f4b62e0e6d871705730a18c099670c proc: Check /proc/$pid/attr/ writes against file opener
0540d438417c699203dc26227e109e1eddc855ce net: hso: fix control-request directions
7c344ec397423a6ae43cd7d1dc334eddf4a2ce39 net/sched: fq_pie: re-factor fix for fq_pie endless loop
1ad549206d9e543afcd7b6de45ee76c684f07139 net/sched: fq_pie: fix OOB access in the traffic path
7a21b5616cfa6bc156b7a85400538e147db74b12 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
531f9819590e3ba9bb5f19d7774736c1c7dba823 mac80211: assure all fragments are encrypted
645cc5809b9cb6d2a4a7232a019b5dfa32683512 mac80211: prevent mixed key and fragment cache attacks
141fc5d6bb77a754794d97d10142843e758e947b mac80211: properly handle A-MSDUs that start with an RFC 1042 header
2eb0de78101144040947d5c20eb85e397719b1c7 cfg80211: mitigate A-MSDU aggregation attacks
49b09f31892e6fc9ef45fbfd4a26c044d544f012 mac80211: drop A-MSDUs on old ciphers
ff8351fcd49570decb4c8a949c9e19a7ff7e2540 mac80211: add fragment cache to sta_info
5424ccd16e0be31b02e9213424a69f8a9e96f7bb mac80211: check defrag PN against current frame
570e1bc4d194915498da826856f5ae9b74c2c03e mac80211: prevent attacks on TKIP/WEP as well
c25731e3714fad930141f1f8ad92009091a5c9c2 mac80211: do not accept/forward invalid EAPOL frames
595d49419fa73ea845983d16d09d247d81b90923 mac80211: extend protection against mixed key and fragment cache attacks
be81e7ea269a292ed7b40ca4a8f2cd21fecd523e ath10k: add CCMP PN replay protection for fragmented frames for PCIe
13a23ff1390e1e86d0c1019227794771524c4a8c ath10k: drop fragments with multicast DA for PCIe
6a249e1708a91dc9908a7625b98d49bf2a4e1dc4 ath10k: drop fragments with multicast DA for SDIO
b952913624e92c3b06a61cbcbdba8dce87c11147 ath10k: drop MPDU which has discard flag set by firmware for SDIO
7f53958a77cb6dbe61492c0cd9fe6abd2de668c7 ath10k: Fix TKIP Michael MIC verification for PCIe
e19a1ccfbf1225d0083f0f80502ba693f74356fd ath10k: Validate first subframe of A-MSDU before processing the list
37a787db3059c38eaa9d74ae34d9aee6fa9f313f ath11k: Clear the fragment cache during key install
e7a4759faea94c219b74e98d635444c272eed920 dm snapshot: properly fix a crash when an origin has no snapshots
56418e7459bb9a91864f3672109a6394f30980a8 drm/amd/pm: correct MGpuFanBoost setting
a7d6167bb597672be4015349f67606569f4f06fb drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
6b8864e216d388d6a5723fba14922ff8ee4823db drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
538cd7ddaaa970c6033c20507bc9e1aefd4a8231 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
08f3b7f02de580530aaa9d055104079bd9ef4822 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
330ac487beaba026e9215a50b85d1def14a6c8db drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
7c3f6a58ee971ff5bc584b7602fd45554629e4ce selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
226ef6cba9fb4e4917488257acded8a1fc670b2a selftests/gpio: Move include of lib.mk up
98daa5e744f016895a7f2f88c38239c7a6a20dea selftests/gpio: Fix build when source tree is read only
2aa0068abe7b78580f93336d293122d8ee2e203f kgdb: fix gcc-11 warnings harder
e216624ad49ff9b7555a622cc13be6563216cb60 Documentation: seccomp: Fix user notification documentation
159d1e7535e9ee85b03be20c71430fbd882dadc4 seccomp: Refactor notification handler to prepare for new semantics
48bbf267af4a3e9fe236c9ae632627a205d10211 serial: core: fix suspicious security_locked_down() call
d99f1d7d16008b9761cb6237dfe742d8101a5632 misc/uss720: fix memory leak in uss720_probe
66bbdf0bcf83352f86e7443ac92673035e18b8f7 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
951f044a12650d674c98a3844988c27a6ee8306e thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
b6648a34fe538fc5d3ffb62d1a82292acf943b3c KVM: X86: Fix vCPU preempted state from guest's point of view
f754ddedca4a9680dbbac625be354bff45f5f29f KVM: arm64: Prevent mixed-width VM creation
ae2ab477ec32a0596268e4ad56e8ed0aa1572ded mei: request autosuspend after sending rx flow control
539e924853699af86c665a0a448cb613ea639247 staging: iio: cdc: ad7746: avoid overwrite of num_channels
a10894e1caf7f5fa4edd52801284b66cfce95617 iio: gyro: fxas21002c: balance runtime power in error path
4480bf9a0481d519efc3a2a38ba63d429ced52f3 iio: dac: ad5770r: Put fwnode in error case during ->probe()
e1e535481cb08fdc181055c9be90bfc32f0a6f03 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
e15c417841a306296eda9a6b23d0ac7550b762de iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
d2f61079a781ff854c786d7569fefb076f729b8b iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
d2d45d859c979ec9080c46bea62d418566b51464 iio: adc: ad7923: Fix undersized rx buffer.
6580d29507d418422943e9b3b1209ddb3ae80a16 iio: adc: ad7793: Add missing error code in ad7793_setup()
66d1d917f01eccdd0129aa5275559a31336d44d1 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
7257d5708069520b0c4f345a8c82bb6d32acb45a iio: adc: ad7192: handle regulator voltage error first
53380826e68949f5ed76bd62036bf47ee55eb1b9 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
f5835966204e0ae602b6ef0e600ab1725b06805b serial: 8250_dw: Add device HID for new AMD UART controller
8282324a5891998a66ac28004fea1be5762b6a39 serial: 8250_pci: Add support for new HPE serial device
74f7232a709d981f0bd99f096428b72ca0553de9 serial: 8250_pci: handle FL_NOIRQ board flag
a4cb583f9b8968a93db33b5bcc28eaf63b4e7755 USB: trancevibrator: fix control-request direction
62d16b543f23d7983d53fbb1d39e73bcbbdd805e Revert "irqbypass: do not start cons/prod when failed connect"
26760d92853bb4f28473d74d5542636fbcdc7bce USB: usbfs: Don't WARN about excessively large memory allocations
27a566a56d3a6d7099a3b27a6d716f909c51c279 drivers: base: Fix device link removal
3e7a8d542af35459af40708ca28dfd9435dc1ffd serial: tegra: Fix a mask operation that is always true
2da16ccb600ea63d460df81b50781e5a15bfc1e2 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
a614b9dd66c48fe3bad9b6f8c1ecc284fbfb75f9 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
7bad115e840ddb87847467e4ae7befff065c5405 USB: serial: ti_usb_3410_5052: add startech.com device id
a12fb342d9d9015dd5262173089d1a2d102a3de7 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
640bb2a285e2cb5d649b62045e933143beb1eede USB: serial: ftdi_sio: add IDs for IDS GmbH Products
6d64b901625a79c3b0c5d55d1cde18f6c2efb920 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
2f0511b733a14285faca4c82e00e4cc96b96b330 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
5727f2b57360020ca70fef7a9500d84aafb98a72 usb: dwc3: gadget: Properly track pending and queued SG
1c99d131251fa4a571b6e680a7817ff9abffa0e8 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
5a3c6f92748e51310489cb4d86f693d2d73e7e9a usb: typec: mux: Fix matching with typec_altmode_desc
b89140761516e3b174eb13ee5a3091798c9591f2 net: usb: fix memory leak in smsc75xx_bind

--===============7364224085928970674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4100864c887f-c92a79c0fee3.txt

1f6aeb0e71a11c8f53efc83b5e77a13480c69757 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
99280237fafdb36e502cb20329fc42a4bf9bc3aa ALSA: hda/realtek: Headphone volume is controlled by Front mixer
c5dc9f15398e961c93bce1808b8bfcaeb0d176dc ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
0be0f51838c766f37c977f132f4caad703051a16 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
e74ea006a6a54a64ff55bef305727390ca71a9cd ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
81ddb8eb1fd39d07f70cefb348d543ef05ef69a4 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
75894ba563b022392749455861be00712ce6eeaa ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
8a95ea6f45e353fc2c5372775e5e54dd0c42d5b8 ALSA: usb-audio: fix control-request direction
357d339a64b2717dab35ad1c0cf500c6095ecfe1 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
40f7196feebcba27f3d73040241c6bccc76024ef ALSA: usb-audio: scarlett2: Improve driver startup messages
ed004b0d2fe8343ec52d31246edc4d6eb8678828 cifs: fix string declarations and assignments in tracepoints
1c968295c87e05b8de60373fb070734deec52e56 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
3712beaba352cea246dd76f9ddc150e351a3c80d mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
c0042fb93fa442d0f33cfbbe43c1a2bbf4e4bf33 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
d2bd6be0e6891fea54d6c7592f62616eff28635b mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
17af934edcabbd477789fde720590c26e0876587 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
4f6d61e46852d58186e9174ddadec51218db9adb mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
af2d75cb10ac55d4926183e04303b7f26c856050 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
8a6dd59803c34294fb349941b6aaec9a08725124 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
49763905ca8750d3e949767cdd959074a6363c4f can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
529be750999c6d70a992bb97752961d1c9958023 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
f905b77fd0619da81812f08dd843b5928954fb77 scsi: target: core: Avoid smp_processor_id() in preemptible code
90b061eeaf91229de9ea058e6a4f8e6c0470e81e iommu/vt-d: Fix sysfs leak in alloc_iommu()
54ee5dcb690098ac62f9ba9ee18f6b865fcf9e63 s390/dasd: add missing discipline function
9e24851df889a923f0cc5f9a1c55a36a355c75a4 perf intel-pt: Fix sample instruction bytes
b5c3a25b21167503fdde3e0ca943f54e5a150a02 perf intel-pt: Fix transaction abort handling
b91aef6ca44fafe242699e82ebba18b1ec46c1be perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
db8d8b7be29d4bb641ea25d72dea45191e5187b3 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
1006ff0320bebd471e5e9723a0f331210654b6bf perf scripts python: exported-sql-viewer.py: Fix warning display
22eb620855ce906fd0cb985779fdcb7f0a6a22f7 proc: Check /proc/$pid/attr/ writes against file opener
6b79970fd8cc48a2daa0fee526313533e2e48dad net: hso: fix control-request directions
de832cfa955ae789fa7dfe56f62e78f2ad8d7c39 net/sched: fq_pie: re-factor fix for fq_pie endless loop
fa2f9a9567695c820c28262c5ff106c44019fb02 net/sched: fq_pie: fix OOB access in the traffic path
48c2eec83759b991f8a5d3d9a5f0ee55e0dde26e netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
3d324780a4188c6905b9ec6eb33c4d2bf2f9e9d7 mac80211: assure all fragments are encrypted
cfda57936bcb184880e5021aa4f91822fb4533bf mac80211: prevent mixed key and fragment cache attacks
3dd62051f0550c628ebeac0aa119affff3081439 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
09c49c5e8e0d8ae7d0c66ca285408f14948cac74 cfg80211: mitigate A-MSDU aggregation attacks
b10db9ebcc169a74a9478352b795136a9378d976 mac80211: drop A-MSDUs on old ciphers
fb3cfadcd48d055215cfc7f4c0bb033b71ac823f mac80211: add fragment cache to sta_info
a32f6708aa4c6e7cfcef7dd7d7f6e6895334e6d0 mac80211: check defrag PN against current frame
56258d4f2ae9263d310f74b81a028e53d7ffec82 mac80211: prevent attacks on TKIP/WEP as well
0c6bfd923019d679989f5b383ecee35a7ae0fd0f mac80211: do not accept/forward invalid EAPOL frames
cdfe5f7c4f9e69684d962c6440d299b434247d04 mac80211: extend protection against mixed key and fragment cache attacks
6d0d75e82de66284fd6c84079aa4764aaef78f7c ath10k: add CCMP PN replay protection for fragmented frames for PCIe
b76d08bf602dcd15e93fdf21d53019759d238870 ath10k: drop fragments with multicast DA for PCIe
00e51c3420dd35d80148499add0278e6dc56d09d ath10k: drop fragments with multicast DA for SDIO
1a7838e10062759d85d2ed9fb4cf6e438abdf038 ath10k: drop MPDU which has discard flag set by firmware for SDIO
54a5ebd53f8871176bd43bf19745da461af0df12 ath10k: Fix TKIP Michael MIC verification for PCIe
68cb2a2eec9203a8face8339e963be839bb3f30e ath10k: Validate first subframe of A-MSDU before processing the list
dfd8fe0fdde11ebb7385ae556682875a834a8f16 ath11k: Clear the fragment cache during key install
cec3a7a502a8280947e8f4ada8aff859aa04260c dm snapshot: properly fix a crash when an origin has no snapshots
b7337b2288e87c916a337794b4bd38a15ca3ce1e md/raid5: remove an incorrect assert in in_chunk_boundary
0b2aba81f1a27d3e3f06f52ac4226de99416aabe drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
bbe12245f1b536896fec1f220b9d60761d647147 drm/amd/pm: correct MGpuFanBoost setting
d099466d320edd0450206eaa52a99e2ad01c5442 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
74b98ffd5b514d7df871515352de262cd6292fb0 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
ef413daa29e5b55ef586931b535dc03a8e84017a drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
f94001eb811f54ab5ba819a61bc70c1d3dbe4fc3 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
a7db35efb7262d2d7ac689c08115c41c4f420d0a drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
e8b44d796b3d63a4f194972fa8b371227b907ee5 kgdb: fix gcc-11 warnings harder
19dda31265e94ac408576b63e34932d9d0a17267 Documentation: seccomp: Fix user notification documentation
94b79e81699a1d86c8c26cb9640b32eb4fef55ae riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
d23edbeed021426d995f7ff6418a30e2fbb63b3d seccomp: Refactor notification handler to prepare for new semantics
1f9e32db29bb2ab77d9c8c468b3953c13ebe699b debugfs: fix security_locked_down() call for SELinux
92ac898cebed490d6b58286b85acd45db0c5d7a6 serial: core: fix suspicious security_locked_down() call
7221e37d37273fa094fd0d1c6f440e46f77e78a6 misc/uss720: fix memory leak in uss720_probe
adfea772199a6a92566b2460400c2bd2a735c3e1 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
2256869d8883b70488563cfa95fb8f306f2a4b22 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
4cd00254d17fecc9f6262c8d423f45dcb61e078f KVM: X86: Fix vCPU preempted state from guest's point of view
a2aa75e317a18fa0baf63ad74d912092855d2110 KVM: arm64: Move __adjust_pc out of line
20b2fce2a83f47a74b4cfb1ee3d196081e20bc31 KVM: arm64: Fix debug register indexing
54b2004e549aadfd1f593f625448a943c348b396 KVM: arm64: Prevent mixed-width VM creation
2520d5d1d4f254ebaf747db37438dcb64f66bed6 KVM: arm64: Resolve all pending PC updates before immediate exit
3b93abdae0cb84890f3ec0d94d115ec881fb6ea2 mei: request autosuspend after sending rx flow control
4725530ee681a0d92ac58ea21fa43b2715fda629 staging: iio: cdc: ad7746: avoid overwrite of num_channels
eb5633dca7a4b62c1335b072c90cb4a65164ffc0 iio: gyro: fxas21002c: balance runtime power in error path
356cdb4ef7f73d63cd7e177fbb4953df9a716a77 iio: dac: ad5770r: Put fwnode in error case during ->probe()
43039ddffd391435591017b585676e5e389293fa iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
124c18364adf35a1bb9d30a47e076d164006aaa3 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
d8531c1064996876ac6916e4118abb125d4662ab iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
75109f9cc964e36d3e4021c7f58f76efca97994f iio: adc: ad7923: Fix undersized rx buffer.
a6b495b3dc77c1587ec02d9d769be6c57f4c64c5 iio: adc: ad7793: Add missing error code in ad7793_setup()
372ab9cc4559cc0ef9c0e8beee0b20245781f1f6 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
92980f8f7e4f8a6ae2314c03a09cf599599b5835 iio: adc: ad7192: handle regulator voltage error first
2967c1cd1910afd4a241ca554071f37dd91a82aa serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
0214ed229986a4c2c9ce068dab6224755730ccbd serial: 8250_dw: Add device HID for new AMD UART controller
2324486ca7ac16088c8753cf56e8277df966329c serial: 8250_pci: Add support for new HPE serial device
09065d407bf14bead9a95efd5a89095c9c6c902e serial: 8250_pci: handle FL_NOIRQ board flag
613667975ca974dc28f545e03c82686d57318a26 USB: trancevibrator: fix control-request direction
a5a344fa04f251d9ffa61dedfeabbeb758f66aab Revert "irqbypass: do not start cons/prod when failed connect"
3f1a77ad67475ea367d16835a63db764f430884f USB: usbfs: Don't WARN about excessively large memory allocations
a7b4f66c44dd33710d4e7de9118b602d3ee8dc83 xhci: fix giving back URB with incorrect status regression in 5.12
2a8112023f0caaf477477f544bc1504ac2894707 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
7c60842865a5c6ea686e33ad7bb7ef53168e2740 drivers: base: Fix device link removal
344b09a70ee7b2021f7b826048796bead476591a serial: tegra: Fix a mask operation that is always true
be4b61d8110a3da1fb4022456b84f7dd4b170882 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
942b1ec8e85120427a69ee0cfe2e783afeed10a9 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
3068cea762da2dd4083166c1ab248468db8436ce USB: serial: ti_usb_3410_5052: add startech.com device id
21c3b77f14792bfab9450b5aa1e6babd2b28ea83 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
5f98258a3b5b7969571f2863d43ea0bed8a48918 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
2e791b086e657b9c80d5889785d064cec253c06e USB: serial: pl2303: add device id for ADLINK ND-6530 GC
b27fdb3dd565cb86d1d1e5f49fec50ec5dc3fea0 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
d10bba7f73afb5dcfca2ff8ec79ac5755512fc16 usb: dwc3: gadget: Properly track pending and queued SG
dda4128eaee1a151b2da8f4aa6fbf97570190b15 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
79dd1c06a4bfb42a28d5f1ef390e21d6fdf26f96 usb: typec: mux: Fix matching with typec_altmode_desc
99491324d6934a2b1fc930b79d22653d10836565 usb: typec: ucsi: Clear pending after acking connector change
4d227a202236d85915bca465287e6ffbfd7fb75f usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
862762d2a570cb83f84390bd31a3502f24354e40 usb: typec: tcpm: Properly interrupt VDM AMS
5b38e0562912a96b602dad79f6f7c56d228011b3 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
09b7adc2e5318c8e439d4f95d39a409698019628 net: usb: fix memory leak in smsc75xx_bind
b366a01d05e09d9e0ec28502006f20194a41991e Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
ce4163de37a60e642630e7304cc6ff85301fde68 fs/nfs: Use fatal_signal_pending instead of signal_pending
2585f7b15d8edf40a871425cc7e1d0d940729d2a NFS: fix an incorrect limit in filelayout_decode_layout()
aad58f094f148c585fba84a28ba206422b60fe92 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
00bf6d55a07da8a8252de19aa9842e30274da59a NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
9ad8982f67e30ef72d202c0249d33678d8876535 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
c92a79c0fee327657d7d2e20056b71b9d24073cb drm/meson: fix shutdown crash when component not probed

--===============7364224085928970674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d77d749198da-0cece392edbd.txt

364c6fb4e10ef0187400547bc97b76cd0799f20b ALSA: hda/realtek: Headphone volume is controlled by Front mixer
5ab631d66758207be418e64a62078a628bf2de9e ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
eec0299f06be0e0f2cd96fc065e66f8ceb9ac1cf ALSA: usb-audio: scarlett2: Improve driver startup messages
1a609d6ea87faa3a8d5332c17cdaa19639b0477e cifs: set server->cipher_type to AES-128-CCM for SMB3.0
6cfbe270c6d90588fd3590663d4cb5ad64d1380c NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
796f58ba7a59c258fb828a167e7d5a0865b21aec iommu/vt-d: Fix sysfs leak in alloc_iommu()
4d85631c63af28446a0d415617f94ea3361edae3 perf intel-pt: Fix sample instruction bytes
6b78676a4c76fcd49508bb0ac4f128607d3ca3fe perf intel-pt: Fix transaction abort handling
8b22d47c2aeb2c110e25e4764f3e69a831b6590a perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
d256adfd65e18f7a363e7856a201e25195dc530a perf scripts python: exported-sql-viewer.py: Fix Array TypeError
686287890b1984b36a09c6196ec8243f8b8da922 perf scripts python: exported-sql-viewer.py: Fix warning display
10dbce37fa1a557ccb9748fffde1d36bf34ccba7 proc: Check /proc/$pid/attr/ writes against file opener
06b659093079c31eb1ba87113aa77b775402b617 net: hso: fix control-request directions
422ee1eaa85cb6f991029fda048c8878baa8d061 mac80211: assure all fragments are encrypted
215dc73fbd73e9d5dece795e1d2fef742e56a07b mac80211: prevent mixed key and fragment cache attacks
d6bc97ff340587207ce71271c329b10940d6f6a5 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
69bcdfde29841c3f08a463d165cc42fd4ec82bf7 cfg80211: mitigate A-MSDU aggregation attacks
f9f84496218f468c16d3a3c0bd022472db61f8d9 mac80211: drop A-MSDUs on old ciphers
f1f10d667184e8bdffa25490c99f2e411fb49b7b mac80211: add fragment cache to sta_info
1459cb4468b24d8ab67ad4c34b5becc981ea2721 mac80211: check defrag PN against current frame
842a44f29ec4335be8254feb4aed5b0bc002d8a1 mac80211: prevent attacks on TKIP/WEP as well
4334885ebd210b3e93202f03f4260aac56ecd1fb mac80211: do not accept/forward invalid EAPOL frames
27e3f2f0086e9b15c18b580f5f7988900789ab79 mac80211: extend protection against mixed key and fragment cache attacks
dd507e1e6402dd6f052a84b09bdab19643e6d9ad ath10k: add CCMP PN replay protection for fragmented frames for PCIe
ea20cfbf5641294791e105f16b729fa2a57a3de8 ath10k: drop fragments with multicast DA for PCIe
549345c93b09035509277efd7b46a721ccd488d1 ath10k: drop fragments with multicast DA for SDIO
4bd2d32bc78793c43d68cb349fb15e1c662061ef ath10k: drop MPDU which has discard flag set by firmware for SDIO
13505cb8de2f896daf49307f20726d360f71dbfa ath10k: Fix TKIP Michael MIC verification for PCIe
4688300c32a926817a8bac313c42b68f515596ed ath10k: Validate first subframe of A-MSDU before processing the list
91a4d4f5b38d2d2d88c88232216383104318a4f5 dm snapshot: properly fix a crash when an origin has no snapshots
a416584d8812b03abe64a8409b00e78dace11b01 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
33f184c99abb99efe525016e9e7ac0036d40d0a8 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
dad260e1cd7ff65cb8c9807cf1d034b0e9e137a0 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
401ac355fc3866905056a8f42b7204a138b30a44 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
18c0803bbdfd20a4d88168d4f259020d9e2a38ca selftests/gpio: Move include of lib.mk up
6361c159c499524f267d334483adbda9ea69fe38 selftests/gpio: Fix build when source tree is read only
0558d6436aa784e2399bfa93eccc411ee22823cf kgdb: fix gcc-11 warnings harder
8413aebf611bb8b36007d5f8a54082aa418d0d8a Documentation: seccomp: Fix user notification documentation
ed50a0419edfcab95b4d0bb4f52983e9c644475e serial: core: fix suspicious security_locked_down() call
d9eca9ccfb8e69e6953e06aaa5adfbaa72b79247 misc/uss720: fix memory leak in uss720_probe
cd55bf3646b0903910793dd417744b9856f564dd thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
f8041a2b5ce6e1f34fec29f959c0e6490798de8b mei: request autosuspend after sending rx flow control
f4b53262162b4d980d6ca24367a1bcb1e2676941 staging: iio: cdc: ad7746: avoid overwrite of num_channels
257c2c17cd5b316c62f7d463de101cf9969dcc28 iio: gyro: fxas21002c: balance runtime power in error path
01272bbeb366efa8126f9eac1b775f3d3d4b111f iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
01fb41e46dfc519c473329769b81891b0bd52f9c iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
bff5fe5d4d1b6908ab527a7c53db94e28de1d1f5 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
8ddac0873773d3a042ac3e8d8ed88706c5dc2b23 iio: adc: ad7793: Add missing error code in ad7793_setup()
8ab106586e268bce9c04090a56046fb3e4c13734 serial: 8250_pci: Add support for new HPE serial device
fdb6e25da5117f04e4e7aae8d27fa883933a3ed2 serial: 8250_pci: handle FL_NOIRQ board flag
bef4ed87f7bd32bf2d8b0def4cc8754d036d4c27 USB: trancevibrator: fix control-request direction
974929f471c4f6b8f800c151d5e3eccd206bd1b1 USB: usbfs: Don't WARN about excessively large memory allocations
a1cf7db947046edb41241ef35367d7beac2667f6 serial: tegra: Fix a mask operation that is always true
210b79267818515cc9a1358999b47a0b6a9835c9 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
36b64e8cdd6edbf85e126d239d37538324ba03db serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
77dc3e08f81ea2c29d6e0eccd5c0ceebb3e32b20 USB: serial: ti_usb_3410_5052: add startech.com device id
432180f9a550600e2707fef4dbba9a188e130c6b USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
1ee32cdb122857bfe9b35b03fea1d789e3c77041 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
36534d1f523476438a0836c57215a8b198a77f38 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
1f57c856db13209e820423a931dadcf38b79f287 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
6c4fff3cb0149833920503cc54917874f2f81017 usb: dwc3: gadget: Properly track pending and queued SG
6031d840aaf70a05b5382033d55ec76bcc82b6b5 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
6475b92a09175c3afbb75c24a040e653725978dd net: usb: fix memory leak in smsc75xx_bind
0cece392edbd2fdf7f8c5de1fe6ede9fd9f5b927 spi: spi-geni-qcom: Fix use-after-free on unbind

--===============7364224085928970674==--
