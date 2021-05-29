Content-Type: multipart/mixed; boundary="===============3223488354135432138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 May 2021 15:30:20 -0000
Message-Id: <162230222063.18358.3717062911558598849@gitolite.kernel.org>

--===============3223488354135432138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ff05ad6e8799431dc2bb5abd360eacfb7df5856d
    new: e7dbd51c5951475eb13879d2673d845037045a65
    log: revlist-ff05ad6e8799-e7dbd51c5951.txt
  - ref: refs/heads/queue/4.19
    old: db9e9ef627d704a277c4a37453cea4d8d990fca8
    new: 7521104ede19bc89e4abf7112bddcb3bc3f4b44d
    log: revlist-db9e9ef627d7-7521104ede19.txt
  - ref: refs/heads/queue/4.4
    old: fb08d802341a480e1b1b941f8a69df4af593a4e4
    new: e3611cb99b2bbb53c0b66801029c1163abc34cf4
    log: |
         70fa6b286cafa7fac5f2b32f2059e589bf90b6e9 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         560b906395b58fb0cc9bf74dc919d91b1d073c3c netfilter: x_tables: Use correct memory barriers.
         824fcee96d0da97c1a36a1270522db23cec40159 NFC: nci: fix memory leak in nci_allocate_device
         d02054271ace44487dfbf30453374ac34c93aa13 proc: Check /proc/$pid/attr/ writes against file opener
         46befe7d47e8581fb2bb1efa29285d440873429b net: hso: fix control-request directions
         9a722d9250ac148fec8458d488e73f1fc9b88c05 mac80211: assure all fragments are encrypted
         e5715c29cdf71a1f82650fa589846ab5842ffa51 mac80211: prevent mixed key and fragment cache attacks
         e3611cb99b2bbb53c0b66801029c1163abc34cf4 dm snapshot: properly fix a crash when an origin has no snapshots
         
  - ref: refs/heads/queue/4.9
    old: d90e12c9512ce26eaeb5bdecd21b569021d403a1
    new: 42de7092cf9a6d1b83bfb67e6391b8e1b350d8da
    log: revlist-d90e12c9512c-42de7092cf9a.txt
  - ref: refs/heads/queue/5.10
    old: 720e65365133990f8c81ac4ed24ec6da577858c3
    new: 75a1a837eaa1af4ec680162d3bcfd11644ebdc3d
    log: revlist-720e65365133-75a1a837eaa1.txt
  - ref: refs/heads/queue/5.12
    old: 20c868ec821fa0c863dbf652885be76191b50856
    new: 92a2176290ca657b30ecc02b0f14526fc0e4e7ed
    log: revlist-20c868ec821f-92a2176290ca.txt
  - ref: refs/heads/queue/5.4
    old: 35b479e3b8ad5632a823677bb675733d60e76482
    new: 13a1fe02dda5d02602963380a3623d5f8cd3c3af
    log: revlist-35b479e3b8ad-13a1fe02dda5.txt

--===============3223488354135432138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff05ad6e8799-e7dbd51c5951.txt

9cd4cfbf85e6d395118a3c60abe3643b66315383 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
5089ef3c082c62323f5c6e35c47b98e913bf947c tweewide: Fix most Shebang lines
14ab6aa55737479ebf082fb11c39f577db72813e scripts: switch explicitly to Python 3
c6383041fcd1438f15096f40a9fa7537bb5019a0 usb: dwc3: gadget: Enable suspend events
d023d04fa8326d96b5ddf13bc04c314889ddacfa netfilter: x_tables: Use correct memory barriers.
d4df06287da5bfb20a4b04871d1a8daae0e35f09 NFC: nci: fix memory leak in nci_allocate_device
8e14bc9159d3ef78745d80a1602a6dd27c75f2cc NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
8c1b6c38ddb16f3cf07fd9785fb49c19f9f11a49 iommu/vt-d: Fix sysfs leak in alloc_iommu()
e1c5780803b9c6a3d21d27ff02a09506ad5923b2 perf intel-pt: Fix sample instruction bytes
7873d10c04e4866df15a6a8af6a32f088d2d0129 perf intel-pt: Fix transaction abort handling
17fb81f2b14fa8815570453ac50cbd894cba3408 proc: Check /proc/$pid/attr/ writes against file opener
51f4b11e17f0cb0a8086d0581667ca1461e5c755 net: hso: fix control-request directions
1db1d8fc1d5a093c38742e78f3f185fed53aaff5 mac80211: assure all fragments are encrypted
7796843c9ba2a174e123f8dc6c167ce4da1a2869 mac80211: prevent mixed key and fragment cache attacks
b3301f58426f1b5d6f470ef255b31868c4f2e943 cfg80211: mitigate A-MSDU aggregation attacks
e7dbd51c5951475eb13879d2673d845037045a65 mac80211: check defrag PN against current frame

--===============3223488354135432138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db9e9ef627d7-7521104ede19.txt

b9d38ce7be3d3446a877f83c1cc77b27b90bba8c mm, vmstat: drop zone->lock in /proc/pagetypeinfo
a9571d3cb871d9720b6c8ba6511953acac9b6dc4 usb: dwc3: gadget: Enable suspend events
b21e3dd2582a83fd6c8785e3ce17bca8fdb65191 NFC: nci: fix memory leak in nci_allocate_device
d35d9057166eafe751d28bf9ce31287daccdfc26 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
f9169db9b7a64b953a8fa915ae7c0ecd97a10205 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
7fb756412de8778517b09414d53b494f72f0e0be iommu/vt-d: Fix sysfs leak in alloc_iommu()
fe3c4ff20a478234ce2d4ad522712b6b39e0c4da perf intel-pt: Fix sample instruction bytes
3215c4e170572d63107f2ba15218f6632aecebc7 perf intel-pt: Fix transaction abort handling
606efa8009e79700bf875a054c3805ae5c515e12 proc: Check /proc/$pid/attr/ writes against file opener
ae2d0b09529771abd385020ba5ddf2a7a2de4f4d net: hso: fix control-request directions
4fa29a763086be8857a502fbaec2deda37d9b0f8 mac80211: assure all fragments are encrypted
a2979e0c774f1cfad27274cfb8ac39fefb95f764 mac80211: prevent mixed key and fragment cache attacks
d57a5b7065e9f55d1581733036870be0cea1922f mac80211: properly handle A-MSDUs that start with an RFC 1042 header
d601f838cf7c51f9b5ba0925af0fc50f364e8f33 cfg80211: mitigate A-MSDU aggregation attacks
52245deb287b25006a45680b87671c6cc6c2679f mac80211: drop A-MSDUs on old ciphers
7d03929498405f9962dc6bf905f05ba4555d81f3 mac80211: add fragment cache to sta_info
04acca2cf2ac20241707fa528ed9449d1c5014d1 mac80211: check defrag PN against current frame
7521104ede19bc89e4abf7112bddcb3bc3f4b44d mac80211: prevent attacks on TKIP/WEP as well

--===============3223488354135432138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d90e12c9512c-42de7092cf9a.txt

ddb936e7a011a19ac4ed25bf2fc8f6dca90e2e6d mm, vmstat: drop zone->lock in /proc/pagetypeinfo
a04ad1a24b90e595b45aac8d5747a28ae7e10ce3 tweewide: Fix most Shebang lines
bbbe88dd2db31f783efdee7912425a2510a51191 scripts: switch explicitly to Python 3
adbab4118639a9f5929769340040b2351288f00b netfilter: x_tables: Use correct memory barriers.
1430086879a79925307f69bc6397d820f7de5d9c NFC: nci: fix memory leak in nci_allocate_device
9a2a2d9fea7aaf33ba4ba10dbeaca27e55d84cba NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
928430abc15dba86d25be27b4bbb4198052a3e79 proc: Check /proc/$pid/attr/ writes against file opener
b42e241c5337520a3d85784817772ba07b7098a4 net: hso: fix control-request directions
7ca7dcaf7cc8d476406eb98276bf1f5811b3bc95 mac80211: assure all fragments are encrypted
94149ff3a64ce6720e053ee4d1d18703721f315c mac80211: prevent mixed key and fragment cache attacks
dc278fab7e539b6f9758e459bb9d5e251002d758 cfg80211: mitigate A-MSDU aggregation attacks
42de7092cf9a6d1b83bfb67e6391b8e1b350d8da mac80211: check defrag PN against current frame

--===============3223488354135432138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-720e65365133-75a1a837eaa1.txt

5560f382efb1bcbc509aca5cfb42d1728c22d07c ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
962ca9739b944db15de3d7c90c366252c5a1f689 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
b456de6a1480029e6246378ae1867f0e088b3821 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
30891fb550b805178baffa6ec732890dfda4b6be ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
2f9b9cd2f8c604c3cfbd61c5c969ef567d814028 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
20c7ac04bc0ad3fed214c6208b7fe06e864e5616 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
af169fbc3cdb28e617062ebad3fc77800d9d54d5 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
992bb2be19d9faec6bce89c7691ff7f117a1b5f1 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
106ef29f15a4de77738181d82c3a259e48ebc413 ALSA: usb-audio: scarlett2: Improve driver startup messages
ac18829e2190190fbcdd9be0aab4f938fdf757a4 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
d3c65de9bb52a9d3aa2cdd1983a151700bac01d2 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
adf0606cebd53aa15c4ea606dcb0d50ff2df4cf5 iommu/vt-d: Fix sysfs leak in alloc_iommu()
2a2013da0520d5e8f21e4d4dea502347920b1122 perf intel-pt: Fix sample instruction bytes
43c877decd0c8e76f698c28985a9052eee0645bc perf intel-pt: Fix transaction abort handling
e98ace917989206f51bbe508f22fa2a91bd4c2f7 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
3475a4c9b32be1caf02f9b4cf47a3302d6422bc4 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
e18bd28d9642eabfc73d67a21ba75259249e1b14 perf scripts python: exported-sql-viewer.py: Fix warning display
cf8045868b3e816e8b1fb04b1daf1a9c0f17a002 proc: Check /proc/$pid/attr/ writes against file opener
a4298cd44bbca8f7df893670de738f9a2c70847e net: hso: fix control-request directions
3ac36c42cd425acdbc39331c1ce1d698c8466b63 net/sched: fq_pie: re-factor fix for fq_pie endless loop
8ef66613ce380aa5040685deeb8a8d95eac983e0 net/sched: fq_pie: fix OOB access in the traffic path
b8322c3e09d96cd4469dbbe5ce9e344eb30b1671 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
2812ad5df21e03569c2db10e2b75657f438b0d55 mac80211: assure all fragments are encrypted
a68741af33485b6ed5af1665ba65bdddda105169 mac80211: prevent mixed key and fragment cache attacks
7c05aa7c23fdc97e6e286e938c3cb4668619ce5d mac80211: properly handle A-MSDUs that start with an RFC 1042 header
aeaddb00ffd52644743e1ef3cf19960cbd7e11f2 cfg80211: mitigate A-MSDU aggregation attacks
fc4bc968f49c3cf57bae4da35ff6ee8925261e9b mac80211: drop A-MSDUs on old ciphers
3fb3c569a149c802caad3e76d8ea942533087447 mac80211: add fragment cache to sta_info
3211160e30898ec66783e00d532a3f34aad8401e mac80211: check defrag PN against current frame
ddf423fd2c7d700e064ef89abe5667c5f0b783e8 mac80211: prevent attacks on TKIP/WEP as well
a1b8b64ad41146836b8c38c466570ec9ffad1488 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
e93492271e0b0c4e35b9a1ae9872b84cf12d8cf7 selftests/gpio: Move include of lib.mk up
75a1a837eaa1af4ec680162d3bcfd11644ebdc3d selftests/gpio: Fix build when source tree is read only

--===============3223488354135432138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20c868ec821f-92a2176290ca.txt

d7859cdecc4009241191df052020925887849269 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
4a76c55b5cad686aadf044491de3b7224a81d9d0 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
95be0ac32d9d5c2d7ddf0469b3aae5d47c98c024 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
2d6fd65290ba5dace1a08c5eb09bdf1d11483143 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
dcb1d03463aa9207d1896ce4c49a4ef76986a492 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
581b1d2b1d2351be5e5a90302a797e4e6ea498af ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
5f983e13b06a9a5ac636b9763afa4df18f187595 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
fbc2c1904ce62a027b63c2fff17cda4c41042bec ALSA: usb-audio: fix control-request direction
178133729de06f2b74802003925efdd5e6979e00 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
de93db967e0210353f10b16947413cc68db9277e ALSA: usb-audio: scarlett2: Improve driver startup messages
8bc9326db3e2a008356a6825e1f69b00be1c3665 cifs: fix string declarations and assignments in tracepoints
d3397aa1925bf5226a580fced112c9ac9e5d73cd cifs: set server->cipher_type to AES-128-CCM for SMB3.0
0a94e1e720aebd9899611b3568a06c49cdc0df8d mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
ce49c6a48a6462732c382940c09592c461c76f4f mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
6bca1f1d7a551cd2e57af4ba38c5465fbae97600 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
631a6b3c0f4f1bd769cbdbb42258fd6b2098f815 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
6dea5bc6bd7e8325320207a91a051769f836ab32 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
c067f1d2ab38407911fdb91e36f26f3609b46ec7 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
82f2ebd86c04ad0cdc1aa1d56d91e88ab7890906 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
9dc1ea7e3e0bbb6056712df40560b107cf2412cd can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
6c72bbdcca190599dad8761ab068414a9bbefe96 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
0e75f57a24cac66d942f9750eeef13eb675e007a scsi: target: core: Avoid smp_processor_id() in preemptible code
a5c281778feffa0b69e18a0d146f5678d2758620 iommu/vt-d: Fix sysfs leak in alloc_iommu()
e5d5d075d04642b3cb3588f55eb61e0a0b236e5c s390/dasd: add missing discipline function
357c22f0ca2fa91ef1a27944f3479ae8c517d91c perf intel-pt: Fix sample instruction bytes
f99b1c8044933c1a9b86426b174ce5fe1c4c65ea perf intel-pt: Fix transaction abort handling
abcaddffb2a3d733b4d4cb673c493db6403dac10 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
8ea0fb3cbbb4c080b63a6396cb364aef19d8b2cf perf scripts python: exported-sql-viewer.py: Fix Array TypeError
98f70958223beac8f619a95014576dfb1b783948 perf scripts python: exported-sql-viewer.py: Fix warning display
802827fb4a1f3ec0ec675f9420c1d7052e2e528b proc: Check /proc/$pid/attr/ writes against file opener
a3b942316d1fb9bc190e866a5a54929303205189 net: hso: fix control-request directions
cc79f34bef8d133d14c5ab5671b6190207bd5261 net/sched: fq_pie: re-factor fix for fq_pie endless loop
72716c364c6dead21059639b923fc8abf44cc560 net/sched: fq_pie: fix OOB access in the traffic path
56646ae2f2e3b3d55480a53a54be35dda0c161d0 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
33397fe8ac3a9b2d063ea956aa29271ffa1c6560 mac80211: assure all fragments are encrypted
6acf2e721ecfb2f3ea8170639ab1f38b7b919da6 mac80211: prevent mixed key and fragment cache attacks
bf7a9bd214be100fbb8643ad1947b0822bb74638 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
9d62dd40d964d8377d393c35c5e06ee41c7d917b cfg80211: mitigate A-MSDU aggregation attacks
eca0af5609956eb8baf9124699be003b17f5984e mac80211: drop A-MSDUs on old ciphers
06df670f66cb893cf5f79c3b24b770c4044d60ee mac80211: add fragment cache to sta_info
0aa9bfeb091f9e1d67621f31aa8fc1ec84aefef2 mac80211: check defrag PN against current frame
92a2176290ca657b30ecc02b0f14526fc0e4e7ed mac80211: prevent attacks on TKIP/WEP as well

--===============3223488354135432138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35b479e3b8ad-13a1fe02dda5.txt

28e33aef46b4865f427932b6d1c247598a179832 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
ef3c6e7d6db02a801b8bd3e3c85a0e0afecb1542 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
53b3e35b130014189d62132d05f0fe577b95ba4b ALSA: usb-audio: scarlett2: Improve driver startup messages
8b1cd549b877637808649b830f507b7d05dd4c89 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
a0627332a38191df386f8d92fd8e0962e9824fef NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
f21a25e02d262c2ff35f28999c0a12660253bbcf iommu/vt-d: Fix sysfs leak in alloc_iommu()
0ee5ccc6b5e051a3a9bbcd9bc20c4a19e07e4208 perf intel-pt: Fix sample instruction bytes
989451e75452e581f7f002976f168f544700a892 perf intel-pt: Fix transaction abort handling
36c8f93ddde7bc1e29f206317ad745b36b2094c4 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
60e4a9ae6141e3f047911d0866bd5d35b0c43da1 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
d67655b32bfa771dd2e41debcb1b1bc4e9b93af3 perf scripts python: exported-sql-viewer.py: Fix warning display
fb8ca8bdec2dc3772fb7c131c0d9dc576144d459 proc: Check /proc/$pid/attr/ writes against file opener
05c2823b7fc0ae7a9a5280ab72ab2623e3e94114 net: hso: fix control-request directions
b4f7817f2d232baed10e048ec202d7e1b6f6a9a9 mac80211: assure all fragments are encrypted
1128eb2b63c0f10e87abc32bf945fcd088f1487f mac80211: prevent mixed key and fragment cache attacks
efb4640611fce49af3221a1973087df147da9836 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
11dd5af7f094b745298c8a15fb352a3c1d3026d7 cfg80211: mitigate A-MSDU aggregation attacks
dd4ed4a2bec8247575ad7b1712d4da81de96b078 mac80211: drop A-MSDUs on old ciphers
f17b0c28b8a117ff871b46242fbaacf219e1632a mac80211: add fragment cache to sta_info
7b7890dcb253885f30e9437b2a50c9ce750412f9 mac80211: check defrag PN against current frame
cdf0b40f1856c6a0ac3f29a31c4a9f7f7426aa12 mac80211: prevent attacks on TKIP/WEP as well
b7280f54e6692cc9f63eba411dd0f35ff174b2f9 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
a96ab3d6203a99dd13eef4851eed2731f416abdb selftests/gpio: Move include of lib.mk up
13a1fe02dda5d02602963380a3623d5f8cd3c3af selftests/gpio: Fix build when source tree is read only

--===============3223488354135432138==--
