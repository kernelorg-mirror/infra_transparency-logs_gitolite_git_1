Content-Type: multipart/mixed; boundary="===============6883320647858000093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 May 2021 12:37:41 -0000
Message-Id: <162237826123.17300.9059777499242608513@gitolite.kernel.org>

--===============6883320647858000093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 58f23b60147b1c7f9ad73adf35b4681440808071
    new: f945f46ed6226e309617dbd0359a279f2b69d789
    log: revlist-58f23b60147b-f945f46ed622.txt
  - ref: refs/heads/queue/4.19
    old: e2e7bf8e56c7454cc73fd8eddb13277c9c3c4328
    new: 637b94c89e44f944c654ef7d9278a170aeb3a250
    log: revlist-e2e7bf8e56c7-637b94c89e44.txt
  - ref: refs/heads/queue/4.4
    old: 981dfa349d4d209a7fbfacd9424827dcdce5afa7
    new: 10331bb40cb6c13f1666b2760bf01d7a4f7e7656
    log: revlist-981dfa349d4d-10331bb40cb6.txt
  - ref: refs/heads/queue/4.9
    old: e31d9b5369271a5762cca992c3dc4e20a6e66d5c
    new: c56c4386106a861cadeaadf29db69ef8584397e5
    log: revlist-e31d9b536927-c56c4386106a.txt
  - ref: refs/heads/queue/5.10
    old: d63ea1802883dfde4b70b3866cc5442c6c5722ea
    new: 793b71a7b67bdb55739edf01e1f78e3889e1012f
    log: revlist-d63ea1802883-793b71a7b67b.txt
  - ref: refs/heads/queue/5.12
    old: 6c3ef5c07533e3418c5e4c573964e2d37c70c85d
    new: 4100864c887fd75386ad84f83fc53bd2c03b49ba
    log: revlist-6c3ef5c07533-4100864c887f.txt
  - ref: refs/heads/queue/5.4
    old: d3da5f6022fda1c5795a4c66ed961a751b1efdf9
    new: d77d749198daa9b6a4074640b74afc9f2c1ca9f2
    log: revlist-d3da5f6022fd-d77d749198da.txt

--===============6883320647858000093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58f23b60147b-f945f46ed622.txt

0317db223812f424ea1c693831b165cb2978c720 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
ddbac5be41e4751af26d2fe99ffbcd2f9b57cb97 tweewide: Fix most Shebang lines
42b4a321b4af7dd965ea96bd4207be6787133fcf scripts: switch explicitly to Python 3
651eafae5044c1f8003fc7c8826b1516677c4ec0 usb: dwc3: gadget: Enable suspend events
5499db4f335c832d222ba0a6bc2e8332b6af5e9a netfilter: x_tables: Use correct memory barriers.
42775ce830e561f14375f2b594706e3effcd2d22 NFC: nci: fix memory leak in nci_allocate_device
763ebebf5f4ddffc7ba18bb8e55da91153351a0d NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
a825f149b15c688763bbac65895a87513e28a32b iommu/vt-d: Fix sysfs leak in alloc_iommu()
dca0b61de5a83833e9c28ef64ed931e5751b6747 perf intel-pt: Fix sample instruction bytes
c45e4aaddc31ba296ffc30b5e2bb8822ef3d38e5 perf intel-pt: Fix transaction abort handling
467cd6f78a6648ebc9e8bd590be6fcc7d0a427ae proc: Check /proc/$pid/attr/ writes against file opener
15685fccc41b2367bf1f23f29d7fdcf12ee7871d net: hso: fix control-request directions
40780e4177c7005a91e1d3ed9fdcd1fa597512b4 mac80211: assure all fragments are encrypted
2f2023539bc6f9ce3353d5028ff9ed3fd41cb78d mac80211: prevent mixed key and fragment cache attacks
b3574f990e82000ae097f00c93b3960519a64692 cfg80211: mitigate A-MSDU aggregation attacks
49428a4b016e3509d974ddb9977152d286ec02ab mac80211: check defrag PN against current frame
facf67c5e24a0cdf6ceb88bd130d18f134e54bb3 ath10k: Validate first subframe of A-MSDU before processing the list
c6ae16601127252e3c1a632cb74e83f216a2d5cb dm snapshot: properly fix a crash when an origin has no snapshots
544d66ba212fe88421cc4cbeebe1b8cac996ca57 kgdb: fix gcc-11 warnings harder
fdc617c512a1a6918043442bbc150623715fe2d8 misc/uss720: fix memory leak in uss720_probe
2e1d7dc1b808a65076424494fffbbcdd3c6e3592 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
23304419792ce2bdf09e7aca4fe54072fbf3bd03 mei: request autosuspend after sending rx flow control
e5b0e7a6064eb45dc89ebc43b3936cb4f13d2e36 staging: iio: cdc: ad7746: avoid overwrite of num_channels
647944fdc3901d3dfd53496106022c01d729fdc4 iio: adc: ad7793: Add missing error code in ad7793_setup()
e296625202221e7b4dd159c07b5bb05ffd5ef3b9 USB: trancevibrator: fix control-request direction
57ac4d65a7b74810f3a7bf0149254e4f829b1fdf serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
37d788b1372bb216c0069840a4b5526be1bf32e0 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
eba94da2c1ccad34b137a9c4d5e4b773c6c9a23d USB: serial: ti_usb_3410_5052: add startech.com device id
31fbc2d75d232559f7f302b503f0882c94738d71 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
5f1357563792fba2852f4b1d953422b42ef9f243 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
84576feed031babec866b2cac432e3104023ca14 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
bafe4849af9e2ec444fab1d2befa9b729227c34a usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
f945f46ed6226e309617dbd0359a279f2b69d789 net: usb: fix memory leak in smsc75xx_bind

--===============6883320647858000093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2e7bf8e56c7-637b94c89e44.txt

28810b47329a6c18f9b151ec8cf262cd1ae48c61 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
195be8318db09df78cb0d73ab0ec2f55f661f53f usb: dwc3: gadget: Enable suspend events
2b8feb5f86e453204719b52b14a030fcce41dc29 NFC: nci: fix memory leak in nci_allocate_device
d094830cc049912beb30962cd3775bca76d3e25b cifs: set server->cipher_type to AES-128-CCM for SMB3.0
cc8d488a8a683663086b33270a2927857c3d2173 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
39e0fcda2eebe7dbf7e33065efb90dbcf3b3d29f iommu/vt-d: Fix sysfs leak in alloc_iommu()
ca35fa4c17eaf080cff6ebdf641f990da04de3e8 perf intel-pt: Fix sample instruction bytes
2f55e0bb9183fe3e047d78b08466f5d8f7f6311c perf intel-pt: Fix transaction abort handling
9f2f00ae296369197338e6336a76132954759927 proc: Check /proc/$pid/attr/ writes against file opener
f63eb6da9e6036f59c40c7fac21eb519f16cc01a net: hso: fix control-request directions
ac40647779f23673430a59a8c18c7ffb79b1c3d1 mac80211: assure all fragments are encrypted
0113c1424e8cf5d9986205148914d1cbde13af9a mac80211: prevent mixed key and fragment cache attacks
9524d3b3c40b518767396403985d0a8a73dfcf62 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
c4a7ae39c258d2dc3fe8b255de084c60efe7ae15 cfg80211: mitigate A-MSDU aggregation attacks
7f63340260d446e49f57c93ded3096c43bce8f57 mac80211: drop A-MSDUs on old ciphers
0c6c5ea17f3d205278d6d44899de7caf02b428e4 mac80211: add fragment cache to sta_info
74a3664d6338f313cba2519e21b55b487ead6d41 mac80211: check defrag PN against current frame
a27101602fed6d4a4ccd47c9af01a3989579a740 mac80211: prevent attacks on TKIP/WEP as well
90f1c14c434f79249bd39b7a1818642692492750 mac80211: do not accept/forward invalid EAPOL frames
6e1f81b12280b3ea317bfced856a7dcc5f24cf15 mac80211: extend protection against mixed key and fragment cache attacks
b12c3c57a60c38a8c5b0a32b390cf9adec00b568 ath10k: Validate first subframe of A-MSDU before processing the list
2b2bcaae597d5dfc128f8d1966104f38219752d8 dm snapshot: properly fix a crash when an origin has no snapshots
4a3fd0f7dbe967c36766c6ad8b95d120e700a5cc kgdb: fix gcc-11 warnings harder
dfa9887361afc00a5810c53dc8704f466e96aefc misc/uss720: fix memory leak in uss720_probe
3c21ea527c9674e1754121af8cc9c48f0310cbcf thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
fb668bd2df5732c67907e22c39564f4591a3a0a2 mei: request autosuspend after sending rx flow control
c71a1333e2075f6cac1238edaf9bc8bc8166fa1f staging: iio: cdc: ad7746: avoid overwrite of num_channels
ec230a67a59c76f7960c81dbac8b0a35d3877ce8 iio: adc: ad7793: Add missing error code in ad7793_setup()
81bd8901788c86ea82e73dc9c9bc0a6853e921d7 USB: trancevibrator: fix control-request direction
8b545f6c875c7c68c21545d92f9839ce59db4519 USB: usbfs: Don't WARN about excessively large memory allocations
585882a4940b469289564d5a43e612db3201a8fa serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
9e4d1c8c1f5edb28679ef41f0533857534aedea7 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
c8e4fb2ac57810b29858477717f0b37ee474aba3 USB: serial: ti_usb_3410_5052: add startech.com device id
cbb177d64115197fcbbde99314482e2595d8518b USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
61e2169ca4ceaf294f78fa90514fd861f1572c24 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
b777575b63b831246bba0a079b79571833def69e USB: serial: pl2303: add device id for ADLINK ND-6530 GC
2427d74c737d43e99fcb53b795ea5f5c23e1380b usb: dwc3: gadget: Properly track pending and queued SG
3ca1d42588d942a9fc72325f68166de42658abe4 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
fb2067ef2b4ae2f4acd98a2658132a69dd0ab135 net: usb: fix memory leak in smsc75xx_bind
ad548b4576dcc5ad57191cd7dd0fd00d633d177e bpf: fix up selftests after backports were fixed
3ebe4090fc7a65d3e03f20d213696cd20d992429 bpf, selftests: Fix up some test_verifier cases for unprivileged
fd5a32a5d7d45892d8621969484986236ffdbbca selftests/bpf: Test narrow loads with off > 0 in test_verifier
72ddb21b2d10d68ff847a1a6d8e4dd05ec5f1df5 selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
aea4b76de690f2a106400d7094bad40e21420f1d bpf: extend is_branch_taken to registers
21d20e2d505f97a9be9c5871ad074dfea8868c4a bpf: Test_verifier, bpf_get_stack return value add <0
bb31e026d7223b5b1e7473b107e9048837e6ae67 bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
19c238115abf8c27eb03790b5077b871e9a84411 bpf: Move off_reg into sanitize_ptr_alu
08fab15af2297669dfd7460c9be736f1919012b3 bpf: Ensure off_reg has no mixed signed bounds for all types
0104f7bd97f55749a0f5114f1a817aeb7eaa3037 bpf: Rework ptr_limit into alu_limit and add common error path
ca0e8593f382ee401da8d5ccad6490b4260959fe bpf: Improve verifier error messages for users
d1cea4c9ab44955a82ff16dbbd033df9fb03196f bpf: Refactor and streamline bounds check into helper
48f4e9c2e3678a4f40309477aeb6ec78859c81c5 bpf: Move sanitize_val_alu out of op switch
4def353f6ded750d0212ac39f2b3f8cc244c0133 bpf: Tighten speculative pointer arithmetic mask
9f1c44f16fb17b948be75dc3726237e38412b0f1 bpf: Update selftests to reflect new error states
8d87a3972146aefb5bfebd5b264c3deaf0f42647 bpf: Fix leakage of uninitialized bpf stack under speculation
44a2266d14f980e0b24e993d8b85010fc8d6ff4f bpf: Wrap aux data inside bpf_sanitize_info container
54aac9bf91b08dbe1d6b4a9d4c25e67efb4c6747 bpf: Fix mask direction swap upon off reg sign change
eedcf2489b90040cc2e88680b988f8dfc8485387 bpf: No need to simulate speculative domain for immediates
3d9374281202465359935a73a94381519726d9a0 spi: gpio: Don't leak SPI master in probe error path
3d97a6ae74d1b48e80acdab564ff851420dcba8f spi: mt7621: Disable clock in probe error path
637b94c89e44f944c654ef7d9278a170aeb3a250 spi: mt7621: Don't leak SPI master in probe error path

--===============6883320647858000093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-981dfa349d4d-10331bb40cb6.txt

68e02f192bf8c0b0fe1ed40248eae2001aa131de mm, vmstat: drop zone->lock in /proc/pagetypeinfo
dc52dcf6976596c2d74153a29e63a0d0f87c7b16 netfilter: x_tables: Use correct memory barriers.
a9f01198692d35e17fe0692589aebdec692c7479 NFC: nci: fix memory leak in nci_allocate_device
eabd90f7acee2cc3258e7672e2275728f7b4bad6 proc: Check /proc/$pid/attr/ writes against file opener
4dce28c7ac43853ae8fe04029279ce6166afcd63 net: hso: fix control-request directions
b7f9fdc747bf1188a053726364548a9b367e0bb1 mac80211: assure all fragments are encrypted
ce542baeb178cfab222270f5bd203237be40252f mac80211: prevent mixed key and fragment cache attacks
27954fd9d7c13a8e2c352b034c9b5ee75afd6aa9 dm snapshot: properly fix a crash when an origin has no snapshots
0fc2b932c11d8edc921e9d05896d6cbecc619728 kgdb: fix gcc-11 warnings harder
3b698043978d1daf17fce4c5f68be449893cc218 misc/uss720: fix memory leak in uss720_probe
27627db661deb2566f595490cd0be9392d666a80 mei: request autosuspend after sending rx flow control
7cff391c737c284cce32e04970badacd65361758 staging: iio: cdc: ad7746: avoid overwrite of num_channels
f8943aee84d048feaf10d15e6bc9f64c4b92c896 iio: adc: ad7793: Add missing error code in ad7793_setup()
c96276293175e4cdc02cd1f0e69bdd7ff62576b2 USB: trancevibrator: fix control-request direction
71ce8d747e6207af8bb9db90d78c98dd9942ff44 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
6628b8e7da53d651dab8892e245aa341158e2f41 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
394e76e54691470d2e236f39723e9c1a93fe4cb1 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
ef4913e406a2780c580ab5b7a3a40639d31f9385 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
724a25b4c2c1bc81bc7e3906d5176fb6145e4cf7 net: usb: fix memory leak in smsc75xx_bind
616520580dbd072ec8c0666a5c389e7bf92ee9d3 spi: Fix use-after-free with devm_spi_alloc_*
10331bb40cb6c13f1666b2760bf01d7a4f7e7656 spi: spi-sh: Fix use-after-free on unbind

--===============6883320647858000093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e31d9b536927-c56c4386106a.txt

d02925857dfa6fdd310390862169d3e974a18929 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
d83bdccc114a768fb00eefcf814e895425b5a535 tweewide: Fix most Shebang lines
b90ef1d63b7cf1b566d341d7b2c70aaf6a8c0805 scripts: switch explicitly to Python 3
6d841c2b5c18d4ba718e085ce1d4d9679cb0b049 netfilter: x_tables: Use correct memory barriers.
57833210f862b2faa03cf9a6e3cfcb62fe9aaa6c NFC: nci: fix memory leak in nci_allocate_device
6d829c1b136e47239a4a2b83c9852e4ede86d168 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
9043edf58e96a11af39d7a67ee254d8dcf297acb proc: Check /proc/$pid/attr/ writes against file opener
63b71c41c0d6e18368d77b8cb8879437b5ed2a48 net: hso: fix control-request directions
d8bc83257ae7676a766199028e9dc288d74682a0 mac80211: assure all fragments are encrypted
faaed41b04e82b646103dd30b3fde3720bc7d844 mac80211: prevent mixed key and fragment cache attacks
21b289753e8b0cccb413be56e5537600dc5c167b cfg80211: mitigate A-MSDU aggregation attacks
aba9b56515d115467578cda227a3d3e283bb6613 mac80211: check defrag PN against current frame
a4cd4e579055d65a71f8229f8cd0acf694e3d4ca ath10k: Validate first subframe of A-MSDU before processing the list
3b148fb751e46ef9bce051510dfc42963a218f68 dm snapshot: properly fix a crash when an origin has no snapshots
3ef39fcfbb36bd72f3e94191881d0238edf3e17c kgdb: fix gcc-11 warnings harder
cb56cde6a3f7024b2aad1c90c433945bd1688632 misc/uss720: fix memory leak in uss720_probe
89e7dc2b4a5068c7ae26ccdf7865f9143366d59d mei: request autosuspend after sending rx flow control
0b9ed8c5f8e9d305978b586dcf485fa7a83da606 staging: iio: cdc: ad7746: avoid overwrite of num_channels
15d107f3e51ad936eeff5efbfdf69a6d007f847a iio: adc: ad7793: Add missing error code in ad7793_setup()
1abf9085c8dd2ef91e4ddcb2b01a3c97ab108967 USB: trancevibrator: fix control-request direction
a0f1da2d81143ba48c0ace41b23c1a2410ed3c32 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
ec91fe5acc952b3e73227cd05c1b57fb9ea0ebc8 USB: serial: ti_usb_3410_5052: add startech.com device id
a1fbf0b4ad77a0600f8f916242ebe65f401400b0 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
0bba8d18bd2aa1d9b74445bb81bb1a10638b8e46 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
8421d2771c75afc94d55b57c42af5a55ee567e96 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
6e4e6e3c99183299523134f58eb6f0c86d868208 net: usb: fix memory leak in smsc75xx_bind
c56c4386106a861cadeaadf29db69ef8584397e5 spi: Fix use-after-free with devm_spi_alloc_*

--===============6883320647858000093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d63ea1802883-793b71a7b67b.txt

359038694fd83d4949a260374212134c234182d2 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
0ff1af1817605814c3e8cb6cfc6940a9c8e41544 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
890292785ccc1656e9f0a6d9a05900ad8fb7f6e8 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
c676ca81632ded2052b16ce2e1adad8f5b096979 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
931954efdfb3d3c49e047677f457511aaaff7e64 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
bcf3b51beee4e8d5fa02d017065a04148a16a6e0 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
4766a265b990f1f412d2062999505767b757a196 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
c9ae06f6fb91fa632df230cbc9a6886cc07680f5 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
36664173b75ecf754450194bc14570ffb3a8f36e ALSA: usb-audio: scarlett2: Improve driver startup messages
12d74c21e5e0667206b56a94228f3c745d11d819 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
397190693061d7e43b13f1f3d343893d3faca54f NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
cc52bc7f6d614dac2a9fd959ddfda92d82abf699 iommu/vt-d: Fix sysfs leak in alloc_iommu()
37e73dbce02924eed98c4b9eb6f2df307adbe0cd perf intel-pt: Fix sample instruction bytes
3cf70e03ffe7ce1106e740a241a8001435f1739b perf intel-pt: Fix transaction abort handling
db783fd26513544101f97eff4ebb92d400e8faa9 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
a36d93485a2d692d85c11c2c994494e0091759e0 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
f2c175b0fcbf5b3484763c20d5df8f3e56eaacd5 perf scripts python: exported-sql-viewer.py: Fix warning display
693df443339bf1ed9dd646278a7d0786c6b2ab29 proc: Check /proc/$pid/attr/ writes against file opener
6e48af7c6627d3bded6ecab565607b9a9bfc2bfa net: hso: fix control-request directions
4227bce29914c42c8871c2346b7e4b02f1219ba4 net/sched: fq_pie: re-factor fix for fq_pie endless loop
ecb58019c32931a83e03648e60e27f02b2f06b7e net/sched: fq_pie: fix OOB access in the traffic path
0490492d0085a6456ac9f40d6157afbedf7b1c79 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
60182d0de9bbcbfc4892d30fa76d2d5d3ac3590f mac80211: assure all fragments are encrypted
856acc8a497b8639210789a4e541d2045edd95c4 mac80211: prevent mixed key and fragment cache attacks
80a383efad9abbfeafbf41ecda6f8d62c470826c mac80211: properly handle A-MSDUs that start with an RFC 1042 header
0e599cfe0bce847cb204b38d963a2d4f37999e15 cfg80211: mitigate A-MSDU aggregation attacks
af2e0c720aecc24cf3832d9794df4fab3d8b4835 mac80211: drop A-MSDUs on old ciphers
ece0116ff61eaecdb105be50f4f0456faa0f65c3 mac80211: add fragment cache to sta_info
f6656262e990d3ef3a845d293c69503c5dc1ee98 mac80211: check defrag PN against current frame
3c2b60fe3a0afd8b7e54f99173ad3b9124e985d8 mac80211: prevent attacks on TKIP/WEP as well
a922aebe595f3b4721f11b5e85532a4726f37776 mac80211: do not accept/forward invalid EAPOL frames
4e8c7bbc41ca0cf16a91bc3d1ed73527bfbaf807 mac80211: extend protection against mixed key and fragment cache attacks
1fcacc974953141aea8a1642fdac32315353f6f8 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
f943e3705ec6942c8960a13ac6655de3de6b3d6c ath10k: drop fragments with multicast DA for PCIe
4a2b14035e61559c5d6f3f287b59a31a4ea74e45 ath10k: drop fragments with multicast DA for SDIO
0cfe3042de10ddebf4a19a56433050d37509b309 ath10k: drop MPDU which has discard flag set by firmware for SDIO
76f9ff5840d66e89366f7ecf5f6c0699dcb74270 ath10k: Fix TKIP Michael MIC verification for PCIe
a5561fc65939e5c8dd165a6b1bfe411d439ce593 ath10k: Validate first subframe of A-MSDU before processing the list
eb5dcb13f444e52b6fd4add054c43afcb2bdf98e ath11k: Clear the fragment cache during key install
86711bc15bf597527ee6c2c01634c5ddae13767c dm snapshot: properly fix a crash when an origin has no snapshots
438b8dc51f917cbf4d5726af6398f81ef263b40b drm/amd/pm: correct MGpuFanBoost setting
a31470371a10c9d7b0aef2b6d4490e1defdf4d11 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
c56a320e06d603c2667f299d7b122846a9026fcc drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
997add408a7a2b3ba511a1bff4dddbe092d39d98 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
a650177242c5214956be23e8148eea3d7640b7c2 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
24cf15ca69569d7bbf3eee70525c821cb87897ba drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
74933dab793801a079f58c0f96eb4b2009350b99 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
ef5a83eb36bfca1307aeb35ea4e8a623887bfbfc selftests/gpio: Move include of lib.mk up
350e4e6fd77314fcbfe0330551c2f985e6891183 selftests/gpio: Fix build when source tree is read only
67b1d0ad82aed0841ec3c203ffe897a6c4b0d109 kgdb: fix gcc-11 warnings harder
5c4dfe773f7dbe136da16a4169cfed16d8b5ff0e Documentation: seccomp: Fix user notification documentation
86cd15255b525985617a44e700a25fedecd6dcc3 seccomp: Refactor notification handler to prepare for new semantics
2909238007272cd3b29b5b56325d8455eb5505d2 serial: core: fix suspicious security_locked_down() call
0212098286460b958c197575cc408c6a5824a18a misc/uss720: fix memory leak in uss720_probe
6def97a2f22cf8fb41a3218229306aa46bc67c00 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
a85b3848d982c6097116b4b700d3269c8dcadb00 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
0f2b6a1c7dcef733e69db2601bcfcb4405495f62 KVM: X86: Fix vCPU preempted state from guest's point of view
c8d23d2c308524e9e9de9a24c9f964db3144b427 KVM: arm64: Prevent mixed-width VM creation
6ec77d3bbd8c0d81d9d0a99410cd0952e80f733d mei: request autosuspend after sending rx flow control
a5966c67bce8ebc3f02c9e2afb7b0f6f1d8fd907 staging: iio: cdc: ad7746: avoid overwrite of num_channels
d48d5d3d5e4d72135cefaa9d7999a6bb086aa94d iio: gyro: fxas21002c: balance runtime power in error path
b40087f7b31f9c54805f54a0635c31d5e3e24377 iio: dac: ad5770r: Put fwnode in error case during ->probe()
9d020f66ddc1e429950b323742d50d15e7104937 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
56e43ad771ed4ee90746eb756a43ca6a63db4a6c iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
fa42bad13cb41baa70b1ed2bbca24b57bf3be814 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
5b9159942eebb118764ee6a62107e2d3e9a13762 iio: adc: ad7923: Fix undersized rx buffer.
f8e7e149e762aab53146da31e40662025c506457 iio: adc: ad7793: Add missing error code in ad7793_setup()
9acdd6cbdac52a3b8bc23ec5d46b6ce40b10abcd iio: adc: ad7192: Avoid disabling a clock that was never enabled.
f71d3fe8d60112021c3b0d6b933006b8f6085387 iio: adc: ad7192: handle regulator voltage error first
95c39916d572fc7833a1fd34e3394680df7ec4dc serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
0d794fea7ac2f3f769ecffd49ca23d85097caacd serial: 8250_dw: Add device HID for new AMD UART controller
49f0555439cb46a7f32d707cc56a7e8091f34b1c serial: 8250_pci: Add support for new HPE serial device
5b4a846bd2f7685e64617e4105268653e97cb639 serial: 8250_pci: handle FL_NOIRQ board flag
c554f6a76985c8a600257f564f087aa02db23c51 USB: trancevibrator: fix control-request direction
05615d9c1fb98f3fa96b794bdef9faa4ad3e50af Revert "irqbypass: do not start cons/prod when failed connect"
6480ad2dfa91e83f6f2faa2d263495b3fc00476f USB: usbfs: Don't WARN about excessively large memory allocations
1bbedd490315c89f804a2840b5e293e9f466f145 drivers: base: Fix device link removal
fb0ee7e408d93a1c589be7f3f611516c7f566355 serial: tegra: Fix a mask operation that is always true
13473ed8329662a9952c5566ea4d640f4b3d4da6 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
e976d239436f890ed4b2f32b6b3871abb9b0254d serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
5627eb396b880f0955100a227e277fea24b629e1 USB: serial: ti_usb_3410_5052: add startech.com device id
42e334bf25d5a645c5e2333314c0bc6b16bef4de USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
b0f07b127f2c0d29bcedc4efde26f101a54f4778 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
5147c625085b0e22b82c9cbd3654ad1d9f1490b6 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
e568058327a74b70b28b603e064db729467a5e48 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
20364de1e135a5b2b30e8131e09fe1923cf75532 usb: dwc3: gadget: Properly track pending and queued SG
6e9ac78fd454743826afaa51304918d415f2874e usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
4ff65e469c00e92bdccefa238cc66246faccd2f1 usb: typec: mux: Fix matching with typec_altmode_desc
793b71a7b67bdb55739edf01e1f78e3889e1012f net: usb: fix memory leak in smsc75xx_bind

--===============6883320647858000093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c3ef5c07533-4100864c887f.txt

dea747d28a1d33dd89b4e9c7d169597fc8aed5fd ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
243e3262f4c99ae2911347ae3846ea0c9f407d97 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
b5ad14897fda1a07e8404adb34193a0455f62431 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
7ef4ce804db312dc617cc8bf5c254a4889ae91f8 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
d4e85e22d082b3996b6125043be79f715131bef2 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
ec577d17c0da8068ff12b32290f57686f7c7d1f8 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
307d8b092e92ead7c9322e85f6126f5f102de887 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
aab41c28f9c0750b4b65d954b5727db6da89d144 ALSA: usb-audio: fix control-request direction
193c3d65e4b9a9673e76dced56fb53e360d170d8 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
50ca43c62a4a724bbcfc8e9891adfd5ca31b34ac ALSA: usb-audio: scarlett2: Improve driver startup messages
ffc3c39d38d86471f44fe6c9d8e7e1b176f60eb0 cifs: fix string declarations and assignments in tracepoints
2dd63407caead4d6aa4fca9b7be5510d47b56584 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
d5a7084119e00292ebf681226297e9d5def5d77a mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
0c7e79b32907bf71f5fcb403c633942d4f75ee9c mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
3496d9b0d39c1f4c6bc4b3a9bd66d2b56d3a249a mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
d90b81d8248ecd2a318c6d6a09a0bdadb709f0db mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
04c5bf160ceff62ad311dfad87145708ce9e311f mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
324276d53788032180ca9a59be91880bb8c5eefd mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
da6e95c618ba5298dc537051f60f0c76c3053fdc mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
581f377b4dab0405f6c924218ad1c95b0ef1cc9c can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
d0d954127441921bd7f99ae6df64e8e8da6e4f14 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
ba9981cebbdbd958357bfdfe82ff4d6ea909dab7 scsi: target: core: Avoid smp_processor_id() in preemptible code
15db1bfe34d690ed0936593fc8040e5e2ee2df22 iommu/vt-d: Fix sysfs leak in alloc_iommu()
6718cedee69523a735e7930d884ed833e364a721 s390/dasd: add missing discipline function
ad590c02f28df27419ef447d77f7037c3aef2da7 perf intel-pt: Fix sample instruction bytes
c6044ac78ced98a3708c271c2f6d7236480b5c2b perf intel-pt: Fix transaction abort handling
3952e4fcbc3a5766ca4ac2626194a21c15d61587 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
d002f90e67be81585eb40ea645f20b4545f68ec0 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
a6d0d4ddbf4ad33710fb5d7d24d7e9e31cc22413 perf scripts python: exported-sql-viewer.py: Fix warning display
39fe6a6d70f10523ece1390460c6c9abd216894e proc: Check /proc/$pid/attr/ writes against file opener
0223cbec8e547ba918fa6e130f9f0a0122995bdc net: hso: fix control-request directions
a806caa1f30f541a9e3f83b920f307e0228d2125 net/sched: fq_pie: re-factor fix for fq_pie endless loop
ca713be305eb3f138a356768e46b2db4d5c813ac net/sched: fq_pie: fix OOB access in the traffic path
bb863a7b05edd8d17d726c3824c296485eb86f92 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
396e965acb5718e605fd264bd7c7e8255d6f092a mac80211: assure all fragments are encrypted
b480f875107894097703b846e5e10a412d76646a mac80211: prevent mixed key and fragment cache attacks
deffadd2a98bd97a7a0e087cfbfb3eabb2743486 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
c11c0cf1c8432f2c59e18a02048f8db3a14a11e8 cfg80211: mitigate A-MSDU aggregation attacks
a48c7173b9d6f93cb75a14e4f7aa2e8cfac2b657 mac80211: drop A-MSDUs on old ciphers
ad2eaed6addea545b257bf71099fd2fda705ab08 mac80211: add fragment cache to sta_info
71f49b79692ed0b3a74746cc1e185c07dc3b201f mac80211: check defrag PN against current frame
752d476a5e5ad1c81656c9b08e2e620e04f091de mac80211: prevent attacks on TKIP/WEP as well
08fe83c1b92dbf6735648681aa29bf5e156b9cde mac80211: do not accept/forward invalid EAPOL frames
44000f77265de9330de7c6d4860c2a4cac14dac2 mac80211: extend protection against mixed key and fragment cache attacks
868436801247d0b4cd96aed382a285c620e516e1 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
6401c01a0c2bb56b79200b3768fe3aec4fbfde8a ath10k: drop fragments with multicast DA for PCIe
8344469a50cfac10ed48bf88d737608495c1a677 ath10k: drop fragments with multicast DA for SDIO
16263dcbb7b8ffe67c93472e12fb84c6a5b8f489 ath10k: drop MPDU which has discard flag set by firmware for SDIO
05176f9c64434c787dd49f3c3d8dad37cdcb8383 ath10k: Fix TKIP Michael MIC verification for PCIe
80f96326580c639f82c84a54249c9e68e30b3cb4 ath10k: Validate first subframe of A-MSDU before processing the list
0b6d8000748f75603d8007670de6c0bff4f1316a ath11k: Clear the fragment cache during key install
f4410d52968bac0adbeec9544463729ce3aa10c2 dm snapshot: properly fix a crash when an origin has no snapshots
5a7f4fd4707c9aef225a533e758937d95c76aee6 md/raid5: remove an incorrect assert in in_chunk_boundary
97ceedbf3ab17eedb58095cd6ee735bf69c4413f drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
edf09797474b9e946c88bdf9542f98f4630a98f3 drm/amd/pm: correct MGpuFanBoost setting
86352a0908078a7511f2df861778d0c0dbf926d4 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
68db5bab0a0cea401317f8448f32bf48c8314ac5 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
cf3acadba07c01f91a91ae8450df25c6f3953c40 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
3fbf61760607a812b1257fb31cd08c1759125610 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
d6cc16cf5293e0dd4264a21f2f4331ecbc5e61e2 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
8daef581e9d5bd54c2e9c7543bd4862b0e2ce126 kgdb: fix gcc-11 warnings harder
a7ccb1cf2e8759cb58b127634c4ca0c602a051a0 Documentation: seccomp: Fix user notification documentation
0d675e80c6918fc4f2f8dc669b5df30641d2fdef riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
98db6a4bbe5061e789c67e99751184e778f5d184 seccomp: Refactor notification handler to prepare for new semantics
50498d6a95512a341435aee111e5bda35490474b debugfs: fix security_locked_down() call for SELinux
255f288c5df5b27978a566e4d58822a53de46a5c serial: core: fix suspicious security_locked_down() call
1f918894c4573098689c27d480a52ae047bf88f2 misc/uss720: fix memory leak in uss720_probe
c2c4ba5aabc6c46fdde49e1edd89e3dbe59614f7 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
2c6c4ccff32fc33cea1905d6e0d165c5ca00253c thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
43d3ab38da44e460a7339bd9a5b8ffc9c94fef3a KVM: X86: Fix vCPU preempted state from guest's point of view
f2fcda76e8b9a25fa0903fd4f19fbe2a1f44a846 KVM: arm64: Move __adjust_pc out of line
f8168b56540c4b5b33c94475b4cf028d11e245e6 KVM: arm64: Fix debug register indexing
e881b98426d7a377c2c1a2ea57a37b01ed979140 KVM: arm64: Prevent mixed-width VM creation
4d1e0d6f4c0f3f8a326809f0b7bdcb0123c9440e KVM: arm64: Resolve all pending PC updates before immediate exit
40ce4826a685d40752041c074ac10209a7b83bce mei: request autosuspend after sending rx flow control
34a62f7cea1177d912c23f8355ea833053766233 staging: iio: cdc: ad7746: avoid overwrite of num_channels
cf532c66a5641b18975277a4bac65fab8a6175b1 iio: gyro: fxas21002c: balance runtime power in error path
e407fd58981a69159c93e7da43cbbde9c5033847 iio: dac: ad5770r: Put fwnode in error case during ->probe()
6c230a37b27e36897695c4b6c3d0c2a87a2274bc iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
d83b0776a01773fa91fec21b3eef61563dd18a3d iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
809b2836a15e39089ac6f4dfd739d33ed2315224 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
0de789a6467ad6846bbb5dbac7ea99458261d5b0 iio: adc: ad7923: Fix undersized rx buffer.
12196e62a690fc6322ede0ce48e4ab9ba0a67587 iio: adc: ad7793: Add missing error code in ad7793_setup()
fbba377b901cb562bec8a29ebfca37badd002fec iio: adc: ad7192: Avoid disabling a clock that was never enabled.
2b765378083eeeb0eba7415a74b3c3ab97765484 iio: adc: ad7192: handle regulator voltage error first
acf6530359dc8d03eade1fe5bb984a91f7164923 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
32d4a98417448f5c4c77e3e7f4f9d0ca4e25cc9c serial: 8250_dw: Add device HID for new AMD UART controller
3cc6acb78e1114e8c76d1799f9e4cbee0b0ab118 serial: 8250_pci: Add support for new HPE serial device
9942d0b64fb03c9bfc4c3c12c66191f5ae992787 serial: 8250_pci: handle FL_NOIRQ board flag
b6f53f9442a18dfbd788eda25c44bb1cfc407b67 USB: trancevibrator: fix control-request direction
c1810ab1541d9fa0c418818a8878a80150dd1c0f Revert "irqbypass: do not start cons/prod when failed connect"
730ef601031d76289a005cd112be299060f053ac USB: usbfs: Don't WARN about excessively large memory allocations
332c8fdc0e1e4c51f38f2b552234eb31438b6295 xhci: fix giving back URB with incorrect status regression in 5.12
c12e2dba3aaf8e38efa9c41668fe689b9e0f2973 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
f431c71ec1c65a1f1d560f3c5d0d74214e9813ae drivers: base: Fix device link removal
dd0ff4bcfc4262a418dcd5233bfafcfa06852e39 serial: tegra: Fix a mask operation that is always true
b549d14288287cceece6c3252fbda40a4b1d8af2 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
44bee26a4addfdf88826ddb9082feef30395d5e9 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
7291cd6fc5bc4f53e1f6d55046694439917d13e8 USB: serial: ti_usb_3410_5052: add startech.com device id
660e3d7bc019afb6f22274105af8a373391bffa7 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
f6b7db41ef46982631b63301ef641a4c98fdf569 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
ed5296da762b6adbec89c88d383f511d474ed98e USB: serial: pl2303: add device id for ADLINK ND-6530 GC
128d921185e3242c9eab9dcd95b45a86e2a21a92 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
854b205fe76c2fcf02622009ab48a8a4a2e2f0fa usb: dwc3: gadget: Properly track pending and queued SG
150b5e90e10c66672aee255032d048ea0c6e5c11 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
ea32934d6162cea1398c7409befd01712073fe21 usb: typec: mux: Fix matching with typec_altmode_desc
352b58a71a087675bf87854fe8b9cf735e19913a usb: typec: ucsi: Clear pending after acking connector change
d4f6d5a9dcd06c4af0f14a53d8b31c46e21e18ba usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
b61afe94e34467866814343633b71659c0646b95 usb: typec: tcpm: Properly interrupt VDM AMS
d08ee445dc93c7d90daa23c363e1a07e4f46c7be usb: typec: tcpm: Respond Not_Supported if no snk_vdo
4100864c887fd75386ad84f83fc53bd2c03b49ba net: usb: fix memory leak in smsc75xx_bind

--===============6883320647858000093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3da5f6022fd-d77d749198da.txt

ecb5015df750a1ea7c794b4c7acb0ce3bade8eee ALSA: hda/realtek: Headphone volume is controlled by Front mixer
e28d5ed5c46dbeb8fa28f98d1b705a36c41f4a4e ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
2dc7e25476fe439071f1bfc96c2f5b34d819eb4d ALSA: usb-audio: scarlett2: Improve driver startup messages
dadd32c730a6a6f686a87a3ec0b971e30260e45f cifs: set server->cipher_type to AES-128-CCM for SMB3.0
5decddc3df2e2bff1aadc47fe4751910c3e41b57 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
b9a9bdb7ed018d7370188ccaf502d8e5022750cb iommu/vt-d: Fix sysfs leak in alloc_iommu()
d38f2b1e929fd03cab21234319b1ea372e6e4359 perf intel-pt: Fix sample instruction bytes
d5c1c07e6dbea8c77e192df145704b3b7614a0c8 perf intel-pt: Fix transaction abort handling
3b1e27c85b754e26875c693464b688e6fef30061 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
176bbb15212a7185d178f77a4bea86a8035e2624 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
ad22f3e99c7734444fc3f3e512f510a82f5a09f9 perf scripts python: exported-sql-viewer.py: Fix warning display
656b6ddcea04fe50432d677adab0481ba46fd2c7 proc: Check /proc/$pid/attr/ writes against file opener
47fc88a63d169cfdb1caa6e591d298b38e9d1f88 net: hso: fix control-request directions
a64edb0ff1c43beecc14fec14d26ee7b23480a06 mac80211: assure all fragments are encrypted
e8500f2d2d2218cc069d2a4eed008d7937714161 mac80211: prevent mixed key and fragment cache attacks
dcbcc24c4c0a83a990b2f9d8365dbd9156bbba96 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
b96e2cb5062fbbe85ce0cc28888217818df08a5f cfg80211: mitigate A-MSDU aggregation attacks
d1f08c0fe23ae119903537d681cd30bb34aa938b mac80211: drop A-MSDUs on old ciphers
d5bc4a126be06657ec7ea5ed2518242ae7b669ce mac80211: add fragment cache to sta_info
8203245ee95dc98d2a0de9e2dd5bef5e536d3b47 mac80211: check defrag PN against current frame
d3d48f24503930f5e81ff1996c012d64c07cb99a mac80211: prevent attacks on TKIP/WEP as well
b4ef5efe51052c06181b949c7a071b088cc36aa9 mac80211: do not accept/forward invalid EAPOL frames
dcce521011206378f99f9af935cad9db3e37495e mac80211: extend protection against mixed key and fragment cache attacks
a8163b73ef152032d033b28e63bda77e502aac07 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
c2a819890b5a48e891d18e9bfb4d33ad5b3b7fd3 ath10k: drop fragments with multicast DA for PCIe
29ec4f8ff9dc43203017b9089256e7ba4a474164 ath10k: drop fragments with multicast DA for SDIO
f05b170831d388a35d8f3ef3955042ce44e03f2a ath10k: drop MPDU which has discard flag set by firmware for SDIO
c65308f6994a61d5f22e6179ef1f02baca65dcef ath10k: Fix TKIP Michael MIC verification for PCIe
6f6a10608ee5ca9658c07e03d5a84f279cfef7d8 ath10k: Validate first subframe of A-MSDU before processing the list
9c355495e360497716506cded2049a20dd64f135 dm snapshot: properly fix a crash when an origin has no snapshots
712a2002628bbd4b8eafc1fc0a378fa52c3db620 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
1db597753b799651cd8c7b97d1a4e1849f6dbd38 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
71fc77bc9c52eb755b437d7e4e083f8c0d17ee65 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
a18c107a7c522d04581b65683188dc2dc9d5a73e selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
32c5dce543b26d015b49fd815e826dbd115f56e6 selftests/gpio: Move include of lib.mk up
ac7b1721ca95be0c2ef052f3f439d14478377592 selftests/gpio: Fix build when source tree is read only
c9a2736efa3d8a9a22a673d885216d7ea94fa690 kgdb: fix gcc-11 warnings harder
7ca274059e7e519f2d171b14663779aef5fd5e46 Documentation: seccomp: Fix user notification documentation
fbeaf1a020640074a7b612e7e10d28c5978bec93 serial: core: fix suspicious security_locked_down() call
ce4059f72f009031af5b01818723a260e3775b9f misc/uss720: fix memory leak in uss720_probe
765b637b99b93acb354b23f6dad52340e9ab65c1 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
098704f51366426c03e661dfb7bb9660e6c29e52 mei: request autosuspend after sending rx flow control
f4a003a6a99a0cbef369e3415f307e6440c6aac4 staging: iio: cdc: ad7746: avoid overwrite of num_channels
194e424d4eddf73e8153f855e0d31036fd1cfba7 iio: gyro: fxas21002c: balance runtime power in error path
500dee55b4bf9e4fac841302f532babdab92425f iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
5246c78ce9e1011d0d461bea73be8ae99d0a3a80 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
99d08d3d59464af8a377938c79f388b12f5d2533 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
3d300050516137e9fdc2cd3def45df4f5133f540 iio: adc: ad7793: Add missing error code in ad7793_setup()
c4f5a9adbfebf9dfc59065a6147c2c0b60a66e05 serial: 8250_pci: Add support for new HPE serial device
535431a3258b0860a6eb90924701976bce7a7d73 serial: 8250_pci: handle FL_NOIRQ board flag
529585d99c85177aeca9e3858b158cdc428ed174 USB: trancevibrator: fix control-request direction
74f75ff2e3ebfba7e352c1c058f11ae0550b9d92 USB: usbfs: Don't WARN about excessively large memory allocations
a131b93d3a009b67a6b9625ef68f93a97888707c serial: tegra: Fix a mask operation that is always true
c871fb2ce483df0959159a5ae897e4bc7da6b88f serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
085849f0bdfcf95db4468d93447db4b115150d1b serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
92b07585e2c1790a9da92566fd0c492297441c22 USB: serial: ti_usb_3410_5052: add startech.com device id
40865ff170c7e952d2760d70956b638b3ea81531 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
95f2583630dcf53210feb2eaed057274835ae56f USB: serial: ftdi_sio: add IDs for IDS GmbH Products
a1556f4d995e02294fcf7a38033b98613ca9de27 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
032b1f414ff3a5de4f52758d503d5ae91f019643 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
099835949e7e9c8927528fae5a17e77044d9987a usb: dwc3: gadget: Properly track pending and queued SG
c8777b7740775d287be0a2ca570ad492ccb9419d usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
a3c4ddb1927d7d89df9d6d7eeef786fc0bbf5c0e net: usb: fix memory leak in smsc75xx_bind
d77d749198daa9b6a4074640b74afc9f2c1ca9f2 spi: spi-geni-qcom: Fix use-after-free on unbind

--===============6883320647858000093==--
