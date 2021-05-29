Content-Type: multipart/mixed; boundary="===============7609808544325920092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 May 2021 15:11:05 -0000
Message-Id: <162230106501.5116.5282153053373922873@gitolite.kernel.org>

--===============7609808544325920092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 448282eda5fa1ee1e9a262866f7306dc5cd9237b
    new: ff05ad6e8799431dc2bb5abd360eacfb7df5856d
    log: revlist-448282eda5fa-ff05ad6e8799.txt
  - ref: refs/heads/queue/4.19
    old: 38d205cfc9ce6b1ec962e84926d97e618b91cf21
    new: db9e9ef627d704a277c4a37453cea4d8d990fca8
    log: revlist-38d205cfc9ce-db9e9ef627d7.txt
  - ref: refs/heads/queue/4.4
    old: b4e8fad52b7f1d52ffcdedfc8b632a558cf5db83
    new: fb08d802341a480e1b1b941f8a69df4af593a4e4
    log: |
         473fb4b6e49e6e8e508001080fe8b1179bfae394 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         3f51c0cdb7ec31e502776e7fa09662ad0c83d099 netfilter: x_tables: Use correct memory barriers.
         de82fe834cff504fd5ad77f6f95824fb70582df0 NFC: nci: fix memory leak in nci_allocate_device
         3ce12a17dad92f0ccc5ff4fb7186e272c1d35e92 proc: Check /proc/$pid/attr/ writes against file opener
         624cde4d519869102e47bc4a421c5b7ff6686a63 net: hso: fix control-request directions
         16a5d2f1444743102e5ef561af01ae6c168590d9 mac80211: assure all fragments are encrypted
         fb08d802341a480e1b1b941f8a69df4af593a4e4 mac80211: prevent mixed key and fragment cache attacks
         
  - ref: refs/heads/queue/4.9
    old: d76cf17ce1b6c275ff906531b23e1198e54d9daa
    new: d90e12c9512ce26eaeb5bdecd21b569021d403a1
    log: revlist-d76cf17ce1b6-d90e12c9512c.txt
  - ref: refs/heads/queue/5.10
    old: 079b76939269d7d09bfcf592f1766c77d0657a87
    new: 720e65365133990f8c81ac4ed24ec6da577858c3
    log: revlist-079b76939269-720e65365133.txt
  - ref: refs/heads/queue/5.12
    old: a760be544b576595c7baa69c221753779172978a
    new: 20c868ec821fa0c863dbf652885be76191b50856
    log: revlist-a760be544b57-20c868ec821f.txt
  - ref: refs/heads/queue/5.4
    old: 365a98f121c90f68d1e727addbd93b72edfde1dc
    new: 35b479e3b8ad5632a823677bb675733d60e76482
    log: revlist-365a98f121c9-35b479e3b8ad.txt

--===============7609808544325920092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-448282eda5fa-ff05ad6e8799.txt

d35c54b7fdac1e9b07b528d9e082d1932197859e mm, vmstat: drop zone->lock in /proc/pagetypeinfo
e6a15dde8079b9edf55f10e3018602c738592840 tweewide: Fix most Shebang lines
a3a9b5b8211c3862e13616450bffa435ba1ee0a6 scripts: switch explicitly to Python 3
83a13886c486fab934c46ed91629003131e9663b usb: dwc3: gadget: Enable suspend events
83769721b25c7abec2bb4c5b4a952fad8f827c31 netfilter: x_tables: Use correct memory barriers.
e6042b180747332ed31533f70e764e9fd4bb8624 NFC: nci: fix memory leak in nci_allocate_device
b55cea92cebb563980e35e3172f34a840c8d2747 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
ef55357a4c1ded24cde0c2787ab0021a3a23323f iommu/vt-d: Fix sysfs leak in alloc_iommu()
ed179c67585c2321a607a0bb2e07d76f9bf8f776 perf intel-pt: Fix sample instruction bytes
ef2b57349add84a0f6bb9e9bde347e59bf25c2ab perf intel-pt: Fix transaction abort handling
51b4686fc1425dc2d0665791f973e5d79477c199 proc: Check /proc/$pid/attr/ writes against file opener
553fd12ac4f78ec4de4bdfdd311b97c9c37871de net: hso: fix control-request directions
38e7d7688d22d56ac6926dbea51b553ea4ad0ade mac80211: assure all fragments are encrypted
ebdc1129d8aa20d2256d94936855cd9952ed664f mac80211: prevent mixed key and fragment cache attacks
d70066e6b39409affc694f337793cecbd342a2ca cfg80211: mitigate A-MSDU aggregation attacks
ff05ad6e8799431dc2bb5abd360eacfb7df5856d mac80211: check defrag PN against current frame

--===============7609808544325920092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38d205cfc9ce-db9e9ef627d7.txt

c34c0d95e9daca204f62c3ab44db4ff55e94e28b mm, vmstat: drop zone->lock in /proc/pagetypeinfo
953a33eaa441c1fbb8893d23d3e17934c8379130 usb: dwc3: gadget: Enable suspend events
22a5a56184ca6eb4a7d257e1ae96db5e42051d7f NFC: nci: fix memory leak in nci_allocate_device
902e702525ba3496646a85d6f26912149782157b cifs: set server->cipher_type to AES-128-CCM for SMB3.0
807c1a597de5f15a0e1e01166d112e81bd0e68ac NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
c9ee11612ba40f0069823b8a239a767246e5f6e4 iommu/vt-d: Fix sysfs leak in alloc_iommu()
befbeae2e67e96f2a84283b837e9615f308f55e5 perf intel-pt: Fix sample instruction bytes
4a979a9dddabbd0cda4bbb85cf8f04da64638f2a perf intel-pt: Fix transaction abort handling
2eb94af7e3849a147ed5dbe2d21a5ea0527b36b0 proc: Check /proc/$pid/attr/ writes against file opener
735252d4e05bd4486318930ab137947473e13408 net: hso: fix control-request directions
d76c9024664bbc96b990d8949d6ddc0dd78eaf91 mac80211: assure all fragments are encrypted
de5dbbfdf24e582a582483362cc40bb253b51cf0 mac80211: prevent mixed key and fragment cache attacks
0ec76dddfc982271e6345824bf708703abd5a745 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
dfed3e9c946bf31e456c56fd52ae1b4cfe4fb1e5 cfg80211: mitigate A-MSDU aggregation attacks
884093a6209accda0d6cb3cb8ecebc1643ffe6d5 mac80211: drop A-MSDUs on old ciphers
e1e0679516a9354ba66f31aba77321c59b7507f6 mac80211: add fragment cache to sta_info
41cbc3f91c67623beabe17a361594e7310ea828b mac80211: check defrag PN against current frame
db9e9ef627d704a277c4a37453cea4d8d990fca8 mac80211: prevent attacks on TKIP/WEP as well

--===============7609808544325920092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d76cf17ce1b6-d90e12c9512c.txt

30e3c03c986d84c8ae4abfbae47d0f2670b2f706 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
6d33abcaebb25cde10ef6b05b717c48e3e4b3263 tweewide: Fix most Shebang lines
bac6b5b4ba9fc2aebeed9090d7ca7c92ca11762d scripts: switch explicitly to Python 3
06aa22c11b5dd3eff97f7b2688baf82a82e6f39a netfilter: x_tables: Use correct memory barriers.
1ee9205a61547798c97818853c736d79d84e29d5 NFC: nci: fix memory leak in nci_allocate_device
8d0971c3443e156b4254580df0607a9da44e2140 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
a92c1b5d2c3bb7783aaf6478ca13e1cc4de75e78 proc: Check /proc/$pid/attr/ writes against file opener
b2d2207274fa278167ee14c4905b32a8577cda4d net: hso: fix control-request directions
d47209d69e8b015406277f9e828784ac123d2b04 mac80211: assure all fragments are encrypted
67d0ae0698c332a7e60a6385e41a95860a6e5b36 mac80211: prevent mixed key and fragment cache attacks
15643aaf5b1a0867e875fb436fd12dca5ee7044a cfg80211: mitigate A-MSDU aggregation attacks
d90e12c9512ce26eaeb5bdecd21b569021d403a1 mac80211: check defrag PN against current frame

--===============7609808544325920092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-079b76939269-720e65365133.txt

cc47549977453c334e96008734185e7e93a2cb3e ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
a4db6a4c323b497527c7a3e697794b4904d671be ALSA: hda/realtek: Headphone volume is controlled by Front mixer
6af21919c191ecdd33527f2e1a05293eca7d2137 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
1286ae58fa788c31427bd47e3fc95202e10099d2 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
8549e945f4ee83d97183ba8e57c010dbfda5d254 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
0f82fa372b8eae12a62c3ca684e4284cb078896b ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
794bb80c4e56d366fd808f60853b4dd130bc60c6 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
ac559593318c7c7cc78a0da51cb7fa2c96dbbb44 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
ccc919660f21ece6cf2dfb9f58d75c9af8691dfb ALSA: usb-audio: scarlett2: Improve driver startup messages
f188aeec2c28061f5fd736d1c16deb83f22785a4 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
0a343a0be553c9416722b0242bd12916ad67c7dc NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
6a8ea6a7cf53dcdb240e03a1810e1a2b16dacc02 iommu/vt-d: Fix sysfs leak in alloc_iommu()
ab3ed494b71970dbef785bcd6e9373e9849386c1 perf intel-pt: Fix sample instruction bytes
25984d347b36fd1899cb89318ac8939f0cd720ba perf intel-pt: Fix transaction abort handling
df259f1ae014b89fb0bed0e741b47f5bac158fe9 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
e15c3df2dc471ff959d8c71856b00c35f288a076 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
7e93d7f86d6904cc7e4ec3c324cf8a5566e82d60 perf scripts python: exported-sql-viewer.py: Fix warning display
62b7b661e4397afff4e304d19597ddd79fe04e7b proc: Check /proc/$pid/attr/ writes against file opener
87928497f157476f73ac995a0dce16495c45ad89 net: hso: fix control-request directions
1eb513f8c1ef6ef94badec867b61a28d5828a754 net/sched: fq_pie: re-factor fix for fq_pie endless loop
cf1c306725f2016b010582d78c4083cf5b0eb6eb net/sched: fq_pie: fix OOB access in the traffic path
7ff94fcb192946ead54f1de076b024cb15d4baa7 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
2e852efa953fb26d2ff0853390cf10aaf125f7c5 mac80211: assure all fragments are encrypted
9bf28c60a0abdeaa1966dc94c0d85a6d93f37002 mac80211: prevent mixed key and fragment cache attacks
2fd7f0c8150a04213935c2bfbe9f0dac39bcabf3 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
0630cb7512483e345d5c12bf1c96729c05fd7482 cfg80211: mitigate A-MSDU aggregation attacks
484904c536bacc5ccfdba44d42035b9e678025e0 mac80211: drop A-MSDUs on old ciphers
968231e82e7296c004e23e76d75ac9b661f0c7cc mac80211: add fragment cache to sta_info
d062ad5bd54901b51b3f733579568500e2a3e42c mac80211: check defrag PN against current frame
2013c213b2fb9648206832bbe3c062230d15cea7 mac80211: prevent attacks on TKIP/WEP as well
e3c6e7a46383c80b8f16c9b5dfce02a91c8d8b42 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
9ee1f4126389d6f28626d9a8090cfd23d3692ed1 selftests/gpio: Move include of lib.mk up
720e65365133990f8c81ac4ed24ec6da577858c3 selftests/gpio: Fix build when source tree is read only

--===============7609808544325920092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a760be544b57-20c868ec821f.txt

404c4ffc5117cd5701d3f558c4f17b1d1aa4c7ad ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
798cace9dc4a7d3b6ef6c61d894f24df4d8fc839 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
5351f75e78d4e6fd85045d9ad40b0a0d9a7d5841 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
2129ac7b560f1f455d089c8b3a9d6d3320d38018 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
47c9512053a0c548409fc7720129a4aebad21538 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
ad17c5321110bfeb45b69bf0d3a195ffc8995d32 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
736300369459a0781e48416a009a9092005ee4a3 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
e17a3f59e9534736aebbcbaa2cdaa842d75ff8c5 ALSA: usb-audio: fix control-request direction
98e3f55918cf3d21e76ea03fead654e562cb1107 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
669c66107418bfffe729531705c4feb9cdc59ee8 ALSA: usb-audio: scarlett2: Improve driver startup messages
3f75ced8ee15fbd80804301997a9b866f2d67662 cifs: fix string declarations and assignments in tracepoints
961f36a1839b412d7c6c63b732ae04a166c2b673 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
6bf4e048c424bcb270f15360250807cb068445dd mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
508f92245566be966c027d95f7e6c319443f4c27 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
d30550f00fc4741925eae5ffc122e823808b0327 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
4c2bae1b191d363d9c35ecf69d362a4aeafa9d3f mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
5e35790e0dae6ac51ee02245da2d770288d3448b mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
546c10d0ea85734a87935d092115fc93ee504738 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
22d3d71db4c4f7629ce863f31829558b287d284f mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
49b007f701db081efd4b7452cbb3b61222dcfcef can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
86434ce46b4789abfc710d13651fc2ed28abe063 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
899e605eb19f34cf490cd1d660f9f917b6139720 scsi: target: core: Avoid smp_processor_id() in preemptible code
bf8fc50cd45b4215bda5725821fb9174372cc8bf iommu/vt-d: Fix sysfs leak in alloc_iommu()
b7ead489574c307361d4dcb84a11134bbe053e56 s390/dasd: add missing discipline function
d0cf3535ca1ee73347c8115d0bda2bbc1c9d9138 perf intel-pt: Fix sample instruction bytes
0846a5fad8f82443c8cbaaa68329bc35903fc948 perf intel-pt: Fix transaction abort handling
feacd72e70153f6362f3cce52de0db5613ab1ce6 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
68263cca70d39bb967764c7e1ff9f1c9fc028deb perf scripts python: exported-sql-viewer.py: Fix Array TypeError
4cb0261d545f2b82732597aedc9449345fdd0503 perf scripts python: exported-sql-viewer.py: Fix warning display
cf1328d6b1300d85f644c83fc7709f4a77fcc467 proc: Check /proc/$pid/attr/ writes against file opener
acef148c72ce660957b46e7f905e1adf5b9dae9a net: hso: fix control-request directions
dc89dae5ed84169e01edd6d762a4da0fca508f00 net/sched: fq_pie: re-factor fix for fq_pie endless loop
b85d17067b2736491a720596574b9783d167dd21 net/sched: fq_pie: fix OOB access in the traffic path
225dc02291f065c498d61d904663ee28a8d5d422 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
ae5f3a97b8e19914792fb1c620458302bd3d7c06 mac80211: assure all fragments are encrypted
a0532458c788356e274d5a99abb41c35472c3c35 mac80211: prevent mixed key and fragment cache attacks
7e92a0573913745139a99e23a492753069ef8173 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
2ec18eb0a1649035d20d0b462ebfd5dc0a2be2ac cfg80211: mitigate A-MSDU aggregation attacks
96f8de0ecf867f8ba2db7ae14dd7f549413c06ed mac80211: drop A-MSDUs on old ciphers
d1243b34443c75d8e60b9a9e5589e8babc03be35 mac80211: add fragment cache to sta_info
27794e795a3f8b8a17eac56e1ef5a7114ce1843c mac80211: check defrag PN against current frame
20c868ec821fa0c863dbf652885be76191b50856 mac80211: prevent attacks on TKIP/WEP as well

--===============7609808544325920092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-365a98f121c9-35b479e3b8ad.txt

615deb121e7b86da8daf4db12a4d1025ce3670a1 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
57cd5425759eebcc81405f1b3cf48ac9f0b60121 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
3832c8da7f7ed430b9697e1ec4aa62ad56faabdd ALSA: usb-audio: scarlett2: Improve driver startup messages
27bceca896caab2a1361b3eda81c36053074309d cifs: set server->cipher_type to AES-128-CCM for SMB3.0
299c542466b3c65e6089a5de099ca90a3819ced3 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
a9069ee31eb89c8b3eb2e11052b8e9f17ea00a9f iommu/vt-d: Fix sysfs leak in alloc_iommu()
e10d7ab9e2b56eb926ef4d38484d2196ddc3f1f2 perf intel-pt: Fix sample instruction bytes
6b41753b16a827298f2a1c1e79d081bdcd6b0ca7 perf intel-pt: Fix transaction abort handling
93dc9733278799f58b4adde811a5495ec682a9aa perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
b488be13d84e035b9e0f40da793b682adb0c1688 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
2986bfb75d8802a5dcbf08615889ec59dd53e61b perf scripts python: exported-sql-viewer.py: Fix warning display
38f3f8ed9ee72e6c49cd1a1d2f1ef4b757012688 proc: Check /proc/$pid/attr/ writes against file opener
27b51be4353ac62f0d296a7cb21713f1883e6c57 net: hso: fix control-request directions
1e38a0490bf0d7edfe71365b9b8897198f7e2652 mac80211: assure all fragments are encrypted
a826bed11cae60ae9eef80620a06412a73a45661 mac80211: prevent mixed key and fragment cache attacks
05734ab8303ab8fdfcf89798820e255c39ef8cd0 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
998c32b8f33c814f9b466e73e3af9c34c8993c67 cfg80211: mitigate A-MSDU aggregation attacks
444d7a6dd4446b3751a1505381e08f111014a72e mac80211: drop A-MSDUs on old ciphers
bbc111cd28880e5d92e35de679896f3bdadecbf3 mac80211: add fragment cache to sta_info
e8e26f6ec2073ca6c5c9ad9557aa7252b702590b mac80211: check defrag PN against current frame
c3e66af39a56d12508877956a9ae05ff570df7fe mac80211: prevent attacks on TKIP/WEP as well
dff413cdaedbb0bd6f737167a469a4b34ce74c92 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
e6c85d903aceb07df9c81925ff93342b4bdf8d6f selftests/gpio: Move include of lib.mk up
35b479e3b8ad5632a823677bb675733d60e76482 selftests/gpio: Fix build when source tree is read only

--===============7609808544325920092==--
