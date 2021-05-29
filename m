Content-Type: multipart/mixed; boundary="===============8283989737436865282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 May 2021 15:35:35 -0000
Message-Id: <162230253539.22179.7771641744514577804@gitolite.kernel.org>

--===============8283989737436865282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 45a7cf8ec86cfac92eaa79d1d62f2331d04f0233
    new: 14426f5c8ad2c652ded1a063ce5deae5e188c5b0
    log: revlist-45a7cf8ec86c-14426f5c8ad2.txt
  - ref: refs/heads/queue/4.19
    old: d0611e80d387fb6f0d95f3b50bd5997050d1454f
    new: 50d81c9201231ea4e2df849ca030a689a94f079b
    log: revlist-d0611e80d387-50d81c920123.txt
  - ref: refs/heads/queue/4.4
    old: 8f48af6838451da6c8ef7d7e828082c2d4a8f17f
    new: 6969ab3e6ce3d9109036cb8dadeb8f2df86c0f67
    log: |
         c103470fc44e1824dfbf3e8654b460e91cc7a2c9 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         fa0ba2b329fc013cde13b56bb0d9670c336327ed netfilter: x_tables: Use correct memory barriers.
         740136bf08ce5c382cbdea98eb39ef0033006f9f NFC: nci: fix memory leak in nci_allocate_device
         f8c97dce75f10837cda1f6f270ab08bda862bfac proc: Check /proc/$pid/attr/ writes against file opener
         b3898d11f94fe5004fc92a805e5ed1e11f991da5 net: hso: fix control-request directions
         d7955875e7f9b501dd924fcff8e1b69b87c19a0e mac80211: assure all fragments are encrypted
         4423cf06bf957f5245b214d0c52b84edadb06a1c mac80211: prevent mixed key and fragment cache attacks
         6969ab3e6ce3d9109036cb8dadeb8f2df86c0f67 dm snapshot: properly fix a crash when an origin has no snapshots
         
  - ref: refs/heads/queue/4.9
    old: f485d0f1ec9d5c72b5a27a455757ebdcddf3a12f
    new: 4a3eb52ceb6306993b8fb10070625eb32477fb1f
    log: revlist-f485d0f1ec9d-4a3eb52ceb63.txt
  - ref: refs/heads/queue/5.10
    old: 00cd9f3e13efea47709eee99914bf55d0d4fb31b
    new: 8b059a8ef4e51f1f7e9954c6bfb2ab221b2bafca
    log: revlist-00cd9f3e13ef-8b059a8ef4e5.txt
  - ref: refs/heads/queue/5.12
    old: adfac7ab75b2ac155be2b081d0825d9593e5f754
    new: 459eb255b13a98351d2dfe70e0a9a98b7ffce02c
    log: revlist-adfac7ab75b2-459eb255b13a.txt
  - ref: refs/heads/queue/5.4
    old: 8aebeae5deaa2438ffd5c1842d797ea1eba604d3
    new: 38e44e944915514fb3269291bc3cc5d01c23ef8f
    log: revlist-8aebeae5deaa-38e44e944915.txt

--===============8283989737436865282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45a7cf8ec86c-14426f5c8ad2.txt

6382a45c6a73fb3826015493cdb8bbd6b985ad4a mm, vmstat: drop zone->lock in /proc/pagetypeinfo
c2c87f6dab6d6eab152ea10612d75c8a65d9b7be tweewide: Fix most Shebang lines
3b4efaa977aff6fac5d8082c993d17df8af875d1 scripts: switch explicitly to Python 3
fc7590fa2805f1aa135994f1c3c01d7907e8b00a usb: dwc3: gadget: Enable suspend events
825c966fb7a40f1c99375643b2fccb40c56846b3 netfilter: x_tables: Use correct memory barriers.
3bc13d5ac079e95d3348e88dac8f3588d3e9b849 NFC: nci: fix memory leak in nci_allocate_device
189e760fe25b0db070090de6f0722629ad218251 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
dbf2799ef878cd3e97390652e093bdc35ea10881 iommu/vt-d: Fix sysfs leak in alloc_iommu()
1ccdd90b9d195e89a9e71c6b2b76d2c22c0c4f62 perf intel-pt: Fix sample instruction bytes
034697ed985be328bb5e4e030bfa93c849b2a8c9 perf intel-pt: Fix transaction abort handling
eaaa669520124739ce4c5b483ba9a573b84bf33b proc: Check /proc/$pid/attr/ writes against file opener
a80449e95ae17306c724c61390c14e50b1ef4093 net: hso: fix control-request directions
d70789033367facf59c3ae566ee7daf822f73f5b mac80211: assure all fragments are encrypted
42bf0b2355381352ea0743ac562bac206b54ff74 mac80211: prevent mixed key and fragment cache attacks
fd4ca4ea6d95160481c41a554ecd0e7b875e4980 cfg80211: mitigate A-MSDU aggregation attacks
971a899f02f288956d65d3c8a6ff925b890427d4 mac80211: check defrag PN against current frame
21f1bc60c49c9500bb98403a54e2262b5e0a35f0 ath10k: Validate first subframe of A-MSDU before processing the list
14426f5c8ad2c652ded1a063ce5deae5e188c5b0 dm snapshot: properly fix a crash when an origin has no snapshots

--===============8283989737436865282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0611e80d387-50d81c920123.txt

06a7db8d656158f55b3b6ef61b42d19dad1eae0e mm, vmstat: drop zone->lock in /proc/pagetypeinfo
a86f5ddb9393a645e926e732b47b0d8709d78f68 usb: dwc3: gadget: Enable suspend events
f7508532d5d4b7b851c0b4855a0470687efc7c5e NFC: nci: fix memory leak in nci_allocate_device
96ec3a29a2c50ccf1f2084cf6c1a6d8fcdf2c3e7 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
a5e8fa6f43a71127fbdf185438f87cd973537863 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
fd3a7f1df64c92d3c606d3f48fbcc7ae9097c047 iommu/vt-d: Fix sysfs leak in alloc_iommu()
353d11daf136795050bab2ec867e9cd104cf4d4f perf intel-pt: Fix sample instruction bytes
4b025dceec53bb762c9d2d04f9cec5a73a0c8501 perf intel-pt: Fix transaction abort handling
6fa1b1e283c7bb87c8315bc09edb0964baea4c1b proc: Check /proc/$pid/attr/ writes against file opener
132a2b08c24e7f7e12f59aa490f65cb968936fd3 net: hso: fix control-request directions
282e059355ba605d84706c0ee95892c16dbf42ae mac80211: assure all fragments are encrypted
cb55b42c942fccea3cc3ba27e013896a2a427478 mac80211: prevent mixed key and fragment cache attacks
e95a6aadba0ae8dae212b067320c3d3b49fa4c09 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
1cd79af94e095d13b18bb329607231e906abc0e7 cfg80211: mitigate A-MSDU aggregation attacks
ae6faca4e416d77e63cad5c9711d2ddbedf18a7d mac80211: drop A-MSDUs on old ciphers
cdbedd4cbd9ca1e8194861a8aee0070eeee7f495 mac80211: add fragment cache to sta_info
4339e7eee389b11359b5698dfc3fde96e10940c7 mac80211: check defrag PN against current frame
8c2099e87cd435e5a5f477d2bae8dddadfce1210 mac80211: prevent attacks on TKIP/WEP as well
3df6ac5e68d9cbeb05d643eb569040c3389b28e4 mac80211: do not accept/forward invalid EAPOL frames
e6ca7035d73a23c729f8fc6d7b4f57f105e2cf58 mac80211: extend protection against mixed key and fragment cache attacks
fd2446fa6c6a7859d8079f29c94b1930344fa254 ath10k: Validate first subframe of A-MSDU before processing the list
50d81c9201231ea4e2df849ca030a689a94f079b dm snapshot: properly fix a crash when an origin has no snapshots

--===============8283989737436865282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f485d0f1ec9d-4a3eb52ceb63.txt

025067525442d7727f5088e60e285205115a45dd mm, vmstat: drop zone->lock in /proc/pagetypeinfo
216e4ae3b97877abb06df441986004a486c024af tweewide: Fix most Shebang lines
7f4d1c4a81cc832fb2df4d710a800229252f80ee scripts: switch explicitly to Python 3
895f5c67f9bacda5efe694f51f25d5259daaa2c7 netfilter: x_tables: Use correct memory barriers.
4e7d94b1c863914ccd507fdc8e46b8d592251e1d NFC: nci: fix memory leak in nci_allocate_device
c8eb3ae3ad38c22c17f7e88ad260cb6c7c8d55a4 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
036a18b7d085c5ed99ee5203b7fee6eab4a2584a proc: Check /proc/$pid/attr/ writes against file opener
83ab65ed3130d033bc4d08f9971f64900257ef7a net: hso: fix control-request directions
39b046be83acedf72395dbba5dde6bc61a55d506 mac80211: assure all fragments are encrypted
ea77087325ab8e65408a59d963d05b6ab08de3f9 mac80211: prevent mixed key and fragment cache attacks
ca86a3e550dc0d5d77437252d2dbf760a34a65d6 cfg80211: mitigate A-MSDU aggregation attacks
e8ab6c942bab4745d365bc7b65120daec8c3503c mac80211: check defrag PN against current frame
d7d229e2dc02c74e7a6fb02f678b74655de0b833 ath10k: Validate first subframe of A-MSDU before processing the list
4a3eb52ceb6306993b8fb10070625eb32477fb1f dm snapshot: properly fix a crash when an origin has no snapshots

--===============8283989737436865282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00cd9f3e13ef-8b059a8ef4e5.txt

2c2a59dbf1bddeddf7bf1eb7c9d94f18cf5c2157 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
566202425713b7aeacfd87f7f3d077f91a762e9c ALSA: hda/realtek: Headphone volume is controlled by Front mixer
4108438a9d5e4b7150c3da7bdc3f22b239e6c35f ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
062749c8cbe2e384c0a2eadfcef84a0e25e08d40 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
151026a4e3088b74b4a09b31c7570774c936132f ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
e8ffe85e8aeaa79fb0c5a8062f8fb7b5717a44c4 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
7dbfb1505486a012ad96e74434f18202d77ade1f ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
e694659482bbe360f7966cd21fd85951862a2d61 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
2c497ddb6d1d07c008cbf65a8bc6325a5d6da1bc ALSA: usb-audio: scarlett2: Improve driver startup messages
e34b2190873e24d03b607ad3bdfce853f3faa482 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
163287e940ae8237bc76f0c49381b61e2ba4ed5b NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
3265fe5fd14129cb68cfb2d2f4327a5cc3e18fee iommu/vt-d: Fix sysfs leak in alloc_iommu()
4b306a32011ec232064e40e50b66ed8f42ba8ad9 perf intel-pt: Fix sample instruction bytes
7c965dde89543524fadb517b762e1fcef9d995f3 perf intel-pt: Fix transaction abort handling
a5ca4c79514934ede6a8bf11d5d16bc90815f34b perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
601fa9119996c51aaddb717b2cbeb3bb65e59bb9 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
61205d51620e9f0fb87be01ae0c2bee0221c3147 perf scripts python: exported-sql-viewer.py: Fix warning display
5299c89091af1daa2861770d284bb015a12967f2 proc: Check /proc/$pid/attr/ writes against file opener
92c89e5a65b70dc6c9ab363894af7927803be3b8 net: hso: fix control-request directions
b447137d3894210ab3c7d80f116732b82050a654 net/sched: fq_pie: re-factor fix for fq_pie endless loop
d2db3294e0cb761d5bd13c042c442a503d442a69 net/sched: fq_pie: fix OOB access in the traffic path
cd6ffba4eb7157619f6907c14aaed0022f1604e6 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
c7f4a0a112a03981e3814d7d303d48c776aa046e mac80211: assure all fragments are encrypted
e6a12513e12d8500d35df5703c47b4a60c948d8d mac80211: prevent mixed key and fragment cache attacks
754da78467ebf94d553d775a3a5a186df67b1277 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
2053b23961dd613d86b0e5e519e663c2e8883064 cfg80211: mitigate A-MSDU aggregation attacks
0b82e90d6d56711dc197c896347a9c09132de567 mac80211: drop A-MSDUs on old ciphers
e42aa5034cec8830703e39980d3e7e3ad7bb514c mac80211: add fragment cache to sta_info
5e3cfef94f086532dcc4dde71bb4040c0c81df91 mac80211: check defrag PN against current frame
89ef731e2421c99d9f90027f0fa368476ba8e399 mac80211: prevent attacks on TKIP/WEP as well
d073082c02698a6f13e86fe4e1118037fa704b46 mac80211: do not accept/forward invalid EAPOL frames
f49de0a8e2e8ec2a28425dc5879d24abb229ca6c mac80211: extend protection against mixed key and fragment cache attacks
d4338c27daa1d5fc6a9ec57f4caa1d8fcd7cd19b ath10k: add CCMP PN replay protection for fragmented frames for PCIe
664f15f85f0741af7fac2cb92926097d80bcb1fb ath10k: drop fragments with multicast DA for PCIe
24df6ef8bf20453b20441b375a1403051e9ed2cd ath10k: drop fragments with multicast DA for SDIO
a70453438317aa1ac81f8c196091ce5798140679 ath10k: drop MPDU which has discard flag set by firmware for SDIO
6eaf8b916227286539e3d802d9c4dd1bae618e50 ath10k: Fix TKIP Michael MIC verification for PCIe
fa69329a1faebb719b28616b8c4e080315b74391 ath10k: Validate first subframe of A-MSDU before processing the list
abd0465bf3da2ba4371d2b120fc7de407e80e5d3 ath11k: Clear the fragment cache during key install
f9aa91e4f16ffd0140660463c3345be31f571656 dm snapshot: properly fix a crash when an origin has no snapshots
3b0dfff57458143ccf1f3c8431b266f293ea9563 drm/amd/pm: correct MGpuFanBoost setting
bb3b3464e2ec28e8e677de7cdaa3a403d181de90 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
f1f0056a01ec8ec5a00587431150a527d4c47916 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
62300f30aaf3391f0f361bc6a1e515e04f406fff drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
c51f805c88fdde441e607a161ed50676269f54ae drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
910e6a6f9a021a10f8d051953bc62881566b4c11 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
c82d44ee18e785e22d670b56cb7221a91d0936f3 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
fa5cb3eec7e1ef3af9478101eb2e1fd865bb9df1 selftests/gpio: Move include of lib.mk up
8b059a8ef4e51f1f7e9954c6bfb2ab221b2bafca selftests/gpio: Fix build when source tree is read only

--===============8283989737436865282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adfac7ab75b2-459eb255b13a.txt

54960683b487a616427202c9fc6198a881b4c31a ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
774c88747235f5b7ec24f336c3685dd5ec0c6cd6 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
22588e5abdb9a7977f9ae343bc8208a5a8f8f016 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
07861b85dfaaa9963eb8e00f224d0b320ab37d6b ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
da6aa0d1ed0e3977f910e0f282dd5cd748563736 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
b1aa55fb091e23c460b3c1fc24aade92a2b1b961 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
860538bc10077cb7c571c23750e332c8dd522458 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
1a777ea139df15a19be690ecafc1cc9946377413 ALSA: usb-audio: fix control-request direction
855f2c66c5d6ceec58b2281cdfe57f9c0dd3c6d1 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
a484423974e53f2e08de63bb4b2516c0e1298c11 ALSA: usb-audio: scarlett2: Improve driver startup messages
32d7ae688ee29895ae20bab7e18881de3ff33154 cifs: fix string declarations and assignments in tracepoints
e64c37e8e8affaeca7d98b39998a7efa0df64e86 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
cc8be785fcf9cbeed7f9159ffe62c8b0198a6106 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
65e32b779f897776b133514d196b43404a5aacc1 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
d5d7cfe7cc78cc71d1b37c46d78d2c383b4464f3 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
499b598b18090132319007a5d0e4eb4cdb8d07aa mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
c6ac3c4b6aac00a28e213e5a0d22ffc7f4f46e92 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
89017d7d6bb3297d4e29b7878fc8072ccccdd3b7 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
96c1627283bd3d5626577a93e2ba01341e220ec5 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
5dca66f4f3a2ef6095c41c391c08ba0e34d98b33 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
c5b1abf49afdae8cebea04ed9c416cb7697fd720 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
ba6b828c0448718f30b065c2197f5cf76be3f62c scsi: target: core: Avoid smp_processor_id() in preemptible code
cd6576b3b5f150676d90eb37eae1c77779d1a532 iommu/vt-d: Fix sysfs leak in alloc_iommu()
9717d317721e8d59768f8879345d6c482adb4ce6 s390/dasd: add missing discipline function
fc20ad719feee9eb20ec6df9706cbca6e10972fa perf intel-pt: Fix sample instruction bytes
33dd57c65f0287de39d1cf4be36b1a552e75d893 perf intel-pt: Fix transaction abort handling
1b489a8cb3fb39abd395ac8f279e79b2e2516eab perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
d7b66b460c47c436a8477cca905e034d20bbad29 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
d38b8b25c87066f4d9be90ac38cde64c39bec43a perf scripts python: exported-sql-viewer.py: Fix warning display
221a67f4fba56b05340a32cc12e02a759ec90ffc proc: Check /proc/$pid/attr/ writes against file opener
60de6bdd9e703e4e0d5063fd97cd6e9cf9b9c24a net: hso: fix control-request directions
0732ed531d922a768a1ac730ba439cf3d53bcc7a net/sched: fq_pie: re-factor fix for fq_pie endless loop
3fa9c2de8cf3c861ae4de55ae8e867ef3db6721d net/sched: fq_pie: fix OOB access in the traffic path
f28aff3b7ebe89fc14e2b8b97d673fbf04811bf0 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
26aacc36a06a69ecbe79dc4f04cae5a8cc89fc11 mac80211: assure all fragments are encrypted
e28540d075554feb6db6b225d112792e3c688941 mac80211: prevent mixed key and fragment cache attacks
d13370309e8af1db639f7d9f541436f736db3239 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
4e9274a251d04c41734459ee246318ecfd5c592f cfg80211: mitigate A-MSDU aggregation attacks
1a7c3f58060dd71955b9c08cd79bd31dc84ea65e mac80211: drop A-MSDUs on old ciphers
45c9d122675dc7a3d3e3c0cc78cf05964c471f22 mac80211: add fragment cache to sta_info
cfd9027549a43fb6e23375490e924037ea3315b9 mac80211: check defrag PN against current frame
459eb255b13a98351d2dfe70e0a9a98b7ffce02c mac80211: prevent attacks on TKIP/WEP as well

--===============8283989737436865282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aebeae5deaa-38e44e944915.txt

c8837830dc02c85c3cd203a6774d61c854febf72 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
5fa76755c06f0ff5e8923889fbad80257c20e722 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
0f6cf346711b85356bbc43e2ec73e5bbc4f2f32b ALSA: usb-audio: scarlett2: Improve driver startup messages
88c11770cbc23baa6fe7ca8bf1c4fd09cabc2f8c cifs: set server->cipher_type to AES-128-CCM for SMB3.0
f8edeb5fb95654827c4cdb752a515e80794e535a NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
f68242fefe02fc7ce6b0841722c343ac8cb4a176 iommu/vt-d: Fix sysfs leak in alloc_iommu()
77940e87169cc6f5af19fd70bd019834efe46115 perf intel-pt: Fix sample instruction bytes
3480d23c43117ab620a2e6ad876adf78b1284d54 perf intel-pt: Fix transaction abort handling
d9e4f4abc2910c9e2ce3992579a8e64e776c2b40 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
b56e7e2f8f480089a482a2f7c8c7f8a73da3edd7 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
3646eb48d1c3cf927825cb650506438b7bba1750 perf scripts python: exported-sql-viewer.py: Fix warning display
6837fea26c3e06bd9f47fe33a2683abed5e762fe proc: Check /proc/$pid/attr/ writes against file opener
4ac05bdc6256feba13aa4261ada2396e2b7e87c5 net: hso: fix control-request directions
2466116499726446c26c1c864f2724f67cf71217 mac80211: assure all fragments are encrypted
613441f81e94a81c5f70cc4c130aec73822298bf mac80211: prevent mixed key and fragment cache attacks
2fd677b385cb7bd7de852b3c2d35d64bf4f39d67 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
4e810c521d90c91a8e63415e6c9617fbe714756c cfg80211: mitigate A-MSDU aggregation attacks
ce5d41b49069890edc0e7f78b4684ffa198fbca9 mac80211: drop A-MSDUs on old ciphers
41404b8062630c10a0e693bdded84a97e9303eb4 mac80211: add fragment cache to sta_info
52fbb82015fa71e9e814ad3181778805448c7ec4 mac80211: check defrag PN against current frame
b536517fb75bc0138e8e1cf7a8cb0d08c29374c4 mac80211: prevent attacks on TKIP/WEP as well
7636ef94ad64cb9e835642b47d6b260e1c8fde33 mac80211: do not accept/forward invalid EAPOL frames
a8a22f8526ff9c3483c4f49e45bd2b6cffeffd09 mac80211: extend protection against mixed key and fragment cache attacks
28adbef0dda7c7a6ce224911dff066c6fbb95a14 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
5cf6afb78a3fe4ddc8cfb376fbfba3adcdcdee06 ath10k: drop fragments with multicast DA for PCIe
9e7aea0a4027d00b6dcb452cffb3baa03806c86c ath10k: drop fragments with multicast DA for SDIO
351d1ee9791abb22f84f501dff7bcab3eeca3baf ath10k: drop MPDU which has discard flag set by firmware for SDIO
41ea6ac8ddf19cf9c936347f69a28c6eb363ffd7 ath10k: Fix TKIP Michael MIC verification for PCIe
6d3d2ee314e3ad6763afcc9be9ed14f3ecad4604 ath10k: Validate first subframe of A-MSDU before processing the list
87fc1c859dcd6e614cfdff4daca09d1ce175df61 dm snapshot: properly fix a crash when an origin has no snapshots
79f72e4145832025cabdf8f80979cf6207f23599 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
0bddf3b1b381aa1214cb7ec1be99ff2852d73290 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
8aaca153e999908e46d6e22cebf386cd9cf19848 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
1656dd7b056056a56e9ad06cb353c0f3c32e48f8 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
9f2eaa3fc3095b99c08aed4732e9d7a7d17c9776 selftests/gpio: Move include of lib.mk up
38e44e944915514fb3269291bc3cc5d01c23ef8f selftests/gpio: Fix build when source tree is read only

--===============8283989737436865282==--
