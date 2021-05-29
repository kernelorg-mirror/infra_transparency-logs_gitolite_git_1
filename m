Content-Type: multipart/mixed; boundary="===============5341310139046910648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 May 2021 15:32:25 -0000
Message-Id: <162230234520.19229.5796317839532404457@gitolite.kernel.org>

--===============5341310139046910648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e7dbd51c5951475eb13879d2673d845037045a65
    new: 45a7cf8ec86cfac92eaa79d1d62f2331d04f0233
    log: revlist-e7dbd51c5951-45a7cf8ec86c.txt
  - ref: refs/heads/queue/4.19
    old: 7521104ede19bc89e4abf7112bddcb3bc3f4b44d
    new: d0611e80d387fb6f0d95f3b50bd5997050d1454f
    log: revlist-7521104ede19-d0611e80d387.txt
  - ref: refs/heads/queue/4.4
    old: e3611cb99b2bbb53c0b66801029c1163abc34cf4
    new: 8f48af6838451da6c8ef7d7e828082c2d4a8f17f
    log: |
         4d35cbb8860bdab38a2bac6ef1ebb37d8091f74d mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         1ca9bbf521d6bd5fe7ef95862db24866447a0d2b netfilter: x_tables: Use correct memory barriers.
         e1c6056c774d7372298bc3036257fef42956151e NFC: nci: fix memory leak in nci_allocate_device
         2e0ef1ad3e0655226619f7fc79e5e34afcf730e4 proc: Check /proc/$pid/attr/ writes against file opener
         4a065d787c1e1f6b6a4dcee3a26faa5683b48508 net: hso: fix control-request directions
         11cab88d0fcd72167b8bb38e5711e5e7de53acba mac80211: assure all fragments are encrypted
         7266905e8488f8dcf0222eab52cc78bd04349dc6 mac80211: prevent mixed key and fragment cache attacks
         8f48af6838451da6c8ef7d7e828082c2d4a8f17f dm snapshot: properly fix a crash when an origin has no snapshots
         
  - ref: refs/heads/queue/4.9
    old: 42de7092cf9a6d1b83bfb67e6391b8e1b350d8da
    new: f485d0f1ec9d5c72b5a27a455757ebdcddf3a12f
    log: revlist-42de7092cf9a-f485d0f1ec9d.txt
  - ref: refs/heads/queue/5.10
    old: 75a1a837eaa1af4ec680162d3bcfd11644ebdc3d
    new: 00cd9f3e13efea47709eee99914bf55d0d4fb31b
    log: revlist-75a1a837eaa1-00cd9f3e13ef.txt
  - ref: refs/heads/queue/5.12
    old: 92a2176290ca657b30ecc02b0f14526fc0e4e7ed
    new: adfac7ab75b2ac155be2b081d0825d9593e5f754
    log: revlist-92a2176290ca-adfac7ab75b2.txt
  - ref: refs/heads/queue/5.4
    old: 13a1fe02dda5d02602963380a3623d5f8cd3c3af
    new: 8aebeae5deaa2438ffd5c1842d797ea1eba604d3
    log: revlist-13a1fe02dda5-8aebeae5deaa.txt

--===============5341310139046910648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7dbd51c5951-45a7cf8ec86c.txt

d7b33f926e58e3c0149eb6fe1ccd95639598d9fe mm, vmstat: drop zone->lock in /proc/pagetypeinfo
4857185626865b5562276821728225f65769b764 tweewide: Fix most Shebang lines
634dec16ca7455c801e26cade6adf3ed47b84fdd scripts: switch explicitly to Python 3
ba76bfb2cd2ce2da10bf26ff6121bbb36da0ff90 usb: dwc3: gadget: Enable suspend events
2a231d21bc6f6bfe86af71df672ed96c04f1cfda netfilter: x_tables: Use correct memory barriers.
308d4d383134040dc38189c3b5e55376affa3e79 NFC: nci: fix memory leak in nci_allocate_device
4df22a468c792988e4ccdcbd104d25c485cce549 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
95ce0e83667b63811343ef929b644b9acbe667a1 iommu/vt-d: Fix sysfs leak in alloc_iommu()
79ef3ff1bb0ec9f83fe0909ec6bc503c2d42b453 perf intel-pt: Fix sample instruction bytes
67303865a2f9c33cf34e11c46ac7f23d52a0737a perf intel-pt: Fix transaction abort handling
91e56323b0c9e43859b8646f7e1a42939564fe89 proc: Check /proc/$pid/attr/ writes against file opener
ab7640edcddfe8524cb9df26cfd8b6cb7e69232e net: hso: fix control-request directions
c58431bc88812cc2170639d7cb4291c83d50677d mac80211: assure all fragments are encrypted
1c44f495bc69753a592f772529a5c7959c6338fa mac80211: prevent mixed key and fragment cache attacks
12b1b46c16453c8e0c14479e05fe6a43e0166a11 cfg80211: mitigate A-MSDU aggregation attacks
45a7cf8ec86cfac92eaa79d1d62f2331d04f0233 mac80211: check defrag PN against current frame

--===============5341310139046910648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7521104ede19-d0611e80d387.txt

5d6dd972046f71301b0ea70950d7a505d336d792 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
056376bea6fe996673680fba6e51a71b07a73c87 usb: dwc3: gadget: Enable suspend events
3221b627c08754151c4afae3827f40f3e5cde492 NFC: nci: fix memory leak in nci_allocate_device
38897567b36775486e7b5646bfe6669afc63ab74 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
fe003ffc16be6a26018b0180bbb2115c94f4d347 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
9f9401053dc2d4a211d162b032a1e41152d5916b iommu/vt-d: Fix sysfs leak in alloc_iommu()
0e14015c31f65f176175a7f732c91e8432dd4615 perf intel-pt: Fix sample instruction bytes
3258b98b91dbc4b574ee6eb912da694911dcd122 perf intel-pt: Fix transaction abort handling
dc8b9798820b8d52cfdacef193c68298b01ed2b8 proc: Check /proc/$pid/attr/ writes against file opener
5cd716eedb164e3cea66eb3d7464050db2090efe net: hso: fix control-request directions
27c804d11ddd4e48bb1833f1ecd1f1d5c1cae3a8 mac80211: assure all fragments are encrypted
5c092487c31c499c2aa7b31e5a4c83731ebc5011 mac80211: prevent mixed key and fragment cache attacks
c8b3e56b97a85fff6b5ab3bf82b96e562dcfbf10 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
43e89c4ea54d53be83329e8152c133a6b43dd7b7 cfg80211: mitigate A-MSDU aggregation attacks
a5834f04d6974b56ff31cd0b5d932a1d2d94cf79 mac80211: drop A-MSDUs on old ciphers
5f6435f778a337dadd96c1f1a8e47aa678b5bf05 mac80211: add fragment cache to sta_info
03eb831699a9c773901827ab5ecf720412647b50 mac80211: check defrag PN against current frame
d0611e80d387fb6f0d95f3b50bd5997050d1454f mac80211: prevent attacks on TKIP/WEP as well

--===============5341310139046910648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42de7092cf9a-f485d0f1ec9d.txt

8bfabb9d592973f582e8b15bef937b56ecf2c142 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
e76a1d69a7ffdf8c5732c331ff872de894adb6a6 tweewide: Fix most Shebang lines
1befe5b15d4863d92d4a0c5f9276b0965bbebaba scripts: switch explicitly to Python 3
e6553bffeb35ab0c6f0c5c07e331499831776fe0 netfilter: x_tables: Use correct memory barriers.
40b8ca63edeb1af2b4d0bbc9dfaf64e2f5e5ac7e NFC: nci: fix memory leak in nci_allocate_device
40a18fc0bdb9dad26835d22bb4474c8bf9b02c34 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
98fcdaf106dfa73cc5b1ee71d0f478952649140a proc: Check /proc/$pid/attr/ writes against file opener
1d832c745bbed3b8f8fa09c48dacf0042ff11ca7 net: hso: fix control-request directions
e809c8a197cf66bc57112764421c19d1e993b120 mac80211: assure all fragments are encrypted
5e88a7053f9a24892de52a121150cdd5ba508bb2 mac80211: prevent mixed key and fragment cache attacks
083eaab8b861e6aaeae512348dcf89ab036c59f4 cfg80211: mitigate A-MSDU aggregation attacks
1ec0f231a417a61ca7a7ddf646c2c27975a00247 mac80211: check defrag PN against current frame
ef13c50e89f93f07009a4c55fd38121534ad9761 ath10k: Validate first subframe of A-MSDU before processing the list
f485d0f1ec9d5c72b5a27a455757ebdcddf3a12f dm snapshot: properly fix a crash when an origin has no snapshots

--===============5341310139046910648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75a1a837eaa1-00cd9f3e13ef.txt

192944598453eb7ca1fb8c7215f649ba53d028d2 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
f7f19d46c09cdffed82430d9049ac177bdc107ec ALSA: hda/realtek: Headphone volume is controlled by Front mixer
199f4569fd10368bf8b3fc4a9783b6118656ba29 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
c49df2a5eafe1f8d747b8ca74b146c0ae9712c90 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
45ab97f455b553d5678725a8e9abbb40eb1f585a ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
05693c95eb2afba5427cec4641a2df5a8483c685 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
a353573259eff9096112a0707e6f42518ad52668 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
578b8971fcce9920456e60bfbf3c748a258b67f8 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
2800fa8b80298786b1de6ae4f715254d0377b89c ALSA: usb-audio: scarlett2: Improve driver startup messages
fd219241a10cf875ffe11bfcec5da72018765538 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
3523f1873bfe7519212ae4b013b8f611ec95e84c NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
722c0e1f3c15bf1bea489a9ed1b3645d481b9dab iommu/vt-d: Fix sysfs leak in alloc_iommu()
7ab9e5d440e37467f00616ef36f5df7a9f5432b3 perf intel-pt: Fix sample instruction bytes
ff08cf11e7cf9ecfdb1d8ec8467e410538efdd0d perf intel-pt: Fix transaction abort handling
3448e2a47bf093f8a73de5235f091af01872469b perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
f34acb8539da58376be971aa64781b811f5a8412 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
a61b5e0254703604c1c258bfda5b0547d3e8fbf7 perf scripts python: exported-sql-viewer.py: Fix warning display
7d16f467953fb9e891a663fb77df55d209b09be0 proc: Check /proc/$pid/attr/ writes against file opener
a0249604743d2acbe98541c6f11204f69d523fa7 net: hso: fix control-request directions
fc9dedf039eb791c66cb9688abc062352c798a2d net/sched: fq_pie: re-factor fix for fq_pie endless loop
9ec6286efcb65971452cf28dda0c14a1c785df07 net/sched: fq_pie: fix OOB access in the traffic path
dffc29fa863fac47debeef8b7d6c86c49e6e36dc netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
d0c031b64711a0030a4b62dcf7f3e5b18e8b2c64 mac80211: assure all fragments are encrypted
a4b82ea5f5c08eedc489134bce8b620ec631305b mac80211: prevent mixed key and fragment cache attacks
96df272e5b73931bea219cc8790a59f24fc75ed4 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
5e4d24a4f4f689f8791da6ef698a9723174a7ce1 cfg80211: mitigate A-MSDU aggregation attacks
01eef4dcac73e676b2673aabcd4df992d6f4d354 mac80211: drop A-MSDUs on old ciphers
11a8031bbb6a4a6575520c29741ec1cd80c2bc43 mac80211: add fragment cache to sta_info
3fcb72dca0c70000f36ec8c3a6be2b81f64a0590 mac80211: check defrag PN against current frame
3fc8a67f9fb5ecfb750a1ca4645bb41e89fba696 mac80211: prevent attacks on TKIP/WEP as well
9d017679471fd9d5e3bd069b58a190704c9d4b14 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
6afc9ac1e2a7f07ae0918a6c24972cbf09d7af0e selftests/gpio: Move include of lib.mk up
00cd9f3e13efea47709eee99914bf55d0d4fb31b selftests/gpio: Fix build when source tree is read only

--===============5341310139046910648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92a2176290ca-adfac7ab75b2.txt

9b995a1beb05605d938fb60aca1898b4c9d247ee ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
981f6cf978fec0357de41514003b59927c56a776 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
03c8854638970138a2c0554c5ac204e044427546 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
25344a681acf225d783a308da856f3b040ee100c ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
698f2cc18d1df2c237712b805409d503bbad90ec ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
0bf7710467f18e5951bd281a8fe37b9ab2313423 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
dbb95713a49cf85d52e69b4afed9c336685bd45a ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
3f7e2ec376baf4a9fc4a4ae4f91c2753a77ff3ca ALSA: usb-audio: fix control-request direction
f3d86d13dfb190c15717fb116e5e4110fc76fab1 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
791cd07655426ecf4b4dbb270fe696e76cae07fb ALSA: usb-audio: scarlett2: Improve driver startup messages
65d0a3868ef8f0c0a615f8928155dca55d36d7ca cifs: fix string declarations and assignments in tracepoints
a768b1f6f2a075c65c4e51f4001781e5078ca016 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
5ef8c2cb937470841b37a75f37767058fe672232 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
edc45656756e86f337ae6e662115ecd0e8b275a7 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
183948ae43bf685b163cc440a11e2ea494a175e8 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
e22ab66c01fcdc6d00b23b4834c73f5312893cf6 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
c63cb00a627337c4ade702984c806fd6a7063192 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
8e745e4353a09f80496953ea5c67f0035827afe5 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
ef016c1a8cf3826cc57902a2cf839309929eddef mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
f9246ebdd3a4cb42271a9c09f64b9100685b39db can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
84f4c8dd7ea69ff057fda585a7db6b41b19554c4 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
6d95a429418da0cbe5cb00ee92d83ba581631625 scsi: target: core: Avoid smp_processor_id() in preemptible code
7b55ebdfd6f4d3a99e4cad51865a7476085a2b30 iommu/vt-d: Fix sysfs leak in alloc_iommu()
48a46cc447b1713f9f4f7feaf4162ceb8f9b8048 s390/dasd: add missing discipline function
d6c29488fe098c6d792c071025cd4655d2f31cae perf intel-pt: Fix sample instruction bytes
1f1287fdc96415b0b252a95f6e72f001ce98d161 perf intel-pt: Fix transaction abort handling
5b1af329cfe70c57e8b1cb8262dc7e34d177b6d1 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
07c69de54720b6f62f542c505d6a4660ece3057b perf scripts python: exported-sql-viewer.py: Fix Array TypeError
6fe95e7cdebd2b2b77b4abc92ec6111695d85b52 perf scripts python: exported-sql-viewer.py: Fix warning display
635ed03f0850928cf4c99a9b1d4769e282a553b9 proc: Check /proc/$pid/attr/ writes against file opener
23e3f41b4497b986b7c5f4bd2e5d357b897e5fd2 net: hso: fix control-request directions
07384dafbf70056a6455f995c8996f1b402f40e1 net/sched: fq_pie: re-factor fix for fq_pie endless loop
f6db29c900cbc4a24c280d63aa941dd7da6b2a49 net/sched: fq_pie: fix OOB access in the traffic path
481e90769983d948e7395c438126d1bdc3ef4c8c netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
5f7d4991da8dfc23795092ceb0ed15efce375d65 mac80211: assure all fragments are encrypted
c4bf7cce58c889e6b77f10282dbb743ec0537cf1 mac80211: prevent mixed key and fragment cache attacks
3a39e87107ebb8b255f7f5be2ae71c020ba9866b mac80211: properly handle A-MSDUs that start with an RFC 1042 header
3d61e4cfc5128c371b440570dca924c73aeea15a cfg80211: mitigate A-MSDU aggregation attacks
6091b7c01dbd1da9d0608a77f9cc070bf9a4422b mac80211: drop A-MSDUs on old ciphers
e592fcf88c78e731e99ea6447a597b841ab4055d mac80211: add fragment cache to sta_info
fdfc2a07a99dcf859641720f76e163f88124d437 mac80211: check defrag PN against current frame
adfac7ab75b2ac155be2b081d0825d9593e5f754 mac80211: prevent attacks on TKIP/WEP as well

--===============5341310139046910648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13a1fe02dda5-8aebeae5deaa.txt

143b819beda875870177cda0b2181f553cc6f5e7 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
16a80cd81b487584ad6f398665cc47fb553a39e8 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
a7fa9166e0e7445e05556a6c6f596eab7cc89b2a ALSA: usb-audio: scarlett2: Improve driver startup messages
665b35823b7e661db6ed0eda9ee871f3b3b179d6 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
f208a7517690a80138b98d7d5afa181ffbd03ece NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
562d6ac4c4305b0109826cb6799830dc3fada17d iommu/vt-d: Fix sysfs leak in alloc_iommu()
12b59c31615779616c1690906adff86f00663dc6 perf intel-pt: Fix sample instruction bytes
3e1a42431c848b7013c9d23af5188d20f23ece00 perf intel-pt: Fix transaction abort handling
294a30b14cbbf86491fbfbc07203d694d73cab27 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
c6e20dbdc390d4c75f7de2c4594114c5ece61ade perf scripts python: exported-sql-viewer.py: Fix Array TypeError
c70ace8acedd5dd59f2f240fdb5f4f9fd0d49fe1 perf scripts python: exported-sql-viewer.py: Fix warning display
8c4cc68c59e456fe394b1bb9b997f9af1304970b proc: Check /proc/$pid/attr/ writes against file opener
251e034c51747cacde18651148b300e1efe5e46e net: hso: fix control-request directions
e2e3d14478a7bb3fcc104397a27d41b7124c39c3 mac80211: assure all fragments are encrypted
037bae6951dfff1fd2022b0a6c752f4eeb5c0ca1 mac80211: prevent mixed key and fragment cache attacks
4d7b036cad8c0c819a18f4d1666927fd0bf8cc9b mac80211: properly handle A-MSDUs that start with an RFC 1042 header
ebffda65440cfaff9192c6e07982f5cbf3a0efdf cfg80211: mitigate A-MSDU aggregation attacks
ed31b3b15c2a46fe1e94c2399f4613d2b4664c99 mac80211: drop A-MSDUs on old ciphers
7081752a9b11d904e499b3f6313a65c2c79be54f mac80211: add fragment cache to sta_info
cc46d6bbe6f7025d0712a775829f5f26e0045a84 mac80211: check defrag PN against current frame
9a6656f188306b350cfbc1520b3412d756c844f6 mac80211: prevent attacks on TKIP/WEP as well
fee725a88f1adb735610c39422278c1c519e3c6a selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
8936342a50da1e19b7bf9b2de2fd5dbd990573a4 selftests/gpio: Move include of lib.mk up
8aebeae5deaa2438ffd5c1842d797ea1eba604d3 selftests/gpio: Fix build when source tree is read only

--===============5341310139046910648==--
