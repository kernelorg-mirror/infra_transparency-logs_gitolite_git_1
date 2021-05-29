Content-Type: multipart/mixed; boundary="===============7704377056702512297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 May 2021 14:48:47 -0000
Message-Id: <162229972758.21187.690818555317908040@gitolite.kernel.org>

--===============7704377056702512297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8e7f4de0c02562416c0b1bdc7ef7a57b1bfb4d8b
    new: 0642cbf299408288f57f4c399d4d6b1835e745ad
    log: revlist-8e7f4de0c025-0642cbf29940.txt
  - ref: refs/heads/queue/4.19
    old: bdbe1f959d724053061031bc30e847d0008f8787
    new: dff63e48cec4264280695445c2a612ad5900ed20
    log: revlist-bdbe1f959d72-dff63e48cec4.txt
  - ref: refs/heads/queue/4.4
    old: 1b7d65ad7339b11d1291200f2b996db1e4ad2ecc
    new: 13c2080a1ccbb947aca9e9e1486a0cb3277a2a90
    log: |
         d3376250709a433877d8ab1ad48f07802b22aa3f mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         7677096066ecacb3f758dfa88af529278372b2e2 netfilter: x_tables: Use correct memory barriers.
         72a574b805fea32c3ffa7c0181f7957416c8cf9f NFC: nci: fix memory leak in nci_allocate_device
         1c28c9d7121f030738eccde2cb9bef0e7d5bc3d6 proc: Check /proc/$pid/attr/ writes against file opener
         66b28e0ef12620f3687e421ab4b9b81be888ac5c net: hso: fix control-request directions
         c706ddf699acd2d5537fb97847ef0863f5d0da2f mac80211: assure all fragments are encrypted
         13c2080a1ccbb947aca9e9e1486a0cb3277a2a90 mac80211: prevent mixed key and fragment cache attacks
         
  - ref: refs/heads/queue/4.9
    old: 42dfe512b41d2985cc293f8d6a188daac11b035b
    new: 42565ee667d1215a53cb137f9b70ac2c48759d5c
    log: |
         6924eb1c263f0431c6bf99195cdbbe77ded4f881 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         18294280c8645bef5b3bde11b9744305e2b99087 tweewide: Fix most Shebang lines
         80d4b1e611df48248dd9d32b66b1a8f8c8780e73 scripts: switch explicitly to Python 3
         38f611fc4bbd15643b54d3518d19720d60c13649 netfilter: x_tables: Use correct memory barriers.
         6b79c785285f58c006ab68b5214ab2aa35e1f9ac NFC: nci: fix memory leak in nci_allocate_device
         9cd7d5e3300ace83762cfa3281fa68c4a5d8ebea NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
         ff28c4ec4361ea4e224220fbf47f2df5df98b178 proc: Check /proc/$pid/attr/ writes against file opener
         cd75985efe44c8f7186155eadc9c12989b99f907 net: hso: fix control-request directions
         12a48ab4a0339e330924d1f3221b876db5d55a12 mac80211: assure all fragments are encrypted
         42565ee667d1215a53cb137f9b70ac2c48759d5c mac80211: prevent mixed key and fragment cache attacks
         
  - ref: refs/heads/queue/5.10
    old: 109cf5936bf41906c23894b8c2ab58e6a1acdbf5
    new: d35fcb5ad65eff9123f4a96ff40b8d9bd9fc10e8
    log: revlist-109cf5936bf4-d35fcb5ad65e.txt
  - ref: refs/heads/queue/5.12
    old: 1ad05f50feb057c7a155c7adcf55e29a76979458
    new: 123ed22110984643ccec95e699c377d7158da1b6
    log: revlist-1ad05f50feb0-123ed2211098.txt
  - ref: refs/heads/queue/5.4
    old: abd21e442bc53c6bba8b43a42c2a2abff9f33ca4
    new: 94d15a4bfa39f6e1c0e8eb960dd75d4b07e3eaca
    log: revlist-abd21e442bc5-94d15a4bfa39.txt

--===============7704377056702512297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e7f4de0c025-0642cbf29940.txt

be4f4ae5c4d82b53c3e5c4f37a7def05a565fcb9 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
1bfae7502bc6b7a56623457d8f12d9376d3afdf0 tweewide: Fix most Shebang lines
65a8839daa94a95bb8655b059f8df76ecd5d37c6 scripts: switch explicitly to Python 3
83f514d35a16ddddc0916f335c9c2f2f9fdfae15 usb: dwc3: gadget: Enable suspend events
7a7112628f1ea16f438dac24513b2a32e144ced3 netfilter: x_tables: Use correct memory barriers.
220e413987dcae44f909a90828021abe0913439f NFC: nci: fix memory leak in nci_allocate_device
f48dc8de912679b5cc6ad0193ca364382e5e9c1a NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
19fd9769d60844150e007933ac81233b95acfd7f iommu/vt-d: Fix sysfs leak in alloc_iommu()
ba6de735b0bfc93db7ed30d3c3f5289f3281cd40 perf intel-pt: Fix sample instruction bytes
c517e0a149d9a40144a690d21b445b32a7da447c perf intel-pt: Fix transaction abort handling
83156139257788c9d9d0a1c29495a676c727f4c1 proc: Check /proc/$pid/attr/ writes against file opener
082cb9cf642198ca7bf76d5b9efa4283722d287f net: hso: fix control-request directions
16b464645bebee6cd9d2495e1198b22ac2037f0c mac80211: assure all fragments are encrypted
0642cbf299408288f57f4c399d4d6b1835e745ad mac80211: prevent mixed key and fragment cache attacks

--===============7704377056702512297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdbe1f959d72-dff63e48cec4.txt

c36d71f083587e651aa4146ce579d62bbce6123b mm, vmstat: drop zone->lock in /proc/pagetypeinfo
b8f120767cd4bd6e6cc11ca37c9269820ca901ae usb: dwc3: gadget: Enable suspend events
d169891152d91cf41bcd400a6c9b369faf5345db NFC: nci: fix memory leak in nci_allocate_device
1f40c7f33fce115715c02a6457e67e1f991633a9 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
7fd4c6948395950bdb5e2c92d97132dac84c0fb4 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
075ea52266fe4321d6ee80ca804b12a0ceff9b89 iommu/vt-d: Fix sysfs leak in alloc_iommu()
e9cabb70956cde427f006ae0641232bdc4655281 perf intel-pt: Fix sample instruction bytes
b37e5514457e67f09e310525bc3689130d9b3cb5 perf intel-pt: Fix transaction abort handling
47561b5349f3b476b910e7ec7959aa55581e3f7a proc: Check /proc/$pid/attr/ writes against file opener
a20b78dff8a66a321d474b11e2f0034b73164717 net: hso: fix control-request directions
a926d971d531525278f56caffd96edaf4f20f2bb mac80211: assure all fragments are encrypted
dff63e48cec4264280695445c2a612ad5900ed20 mac80211: prevent mixed key and fragment cache attacks

--===============7704377056702512297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-109cf5936bf4-d35fcb5ad65e.txt

f40604ee421858a3f30da47e92a6bc1621f6d229 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
75db99b972a7a371a2dd5562cf4de2946c1dfdcf ALSA: hda/realtek: Headphone volume is controlled by Front mixer
3a180bced8057358810da899d936b352c758dbfc ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
41477154ec24537894b44bf564d0759511a8a14d ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
c7343f0e8148d0e2d8865bf8196d325a3ea428f0 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
c393ef03035ff093f5c6068d76cc96009ebb95a4 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
55192f5d15516ea1af5ccdd9b5ef6804b4781706 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
2541ada41cd14a421f81e4ba1a562d578c55b99f ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
b15b478f1fc515b1d9c193fe617927ec5e1c0ca2 ALSA: usb-audio: scarlett2: Improve driver startup messages
d9dc64430762b186877e2aa81df9850ab9d51d91 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
b205bcee197ab9e3bf0bb631b0e04220d7a04312 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
3c0b124d5c4b07fb052d97f346d7860aba582729 iommu/vt-d: Fix sysfs leak in alloc_iommu()
d8fd01801d7b87c8a06251e5f8194e25db73d886 perf intel-pt: Fix sample instruction bytes
8c2431cc7638c232dc755aa64c68e309e137aab7 perf intel-pt: Fix transaction abort handling
a9c80930ca840a9d4d3bb1448290bca52423518d perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
70ff4359958cf07ab052ff2b58583e3163ee5fed perf scripts python: exported-sql-viewer.py: Fix Array TypeError
3810d760affccb8fc85cc99df6797543a530f82b perf scripts python: exported-sql-viewer.py: Fix warning display
1a6e0df3fa455af2acef3d86849f415b1190b18e proc: Check /proc/$pid/attr/ writes against file opener
2d2947511352dee21aee1e949a052442852604b0 net: hso: fix control-request directions
2f68be66f418ca86ea9b1ef589fb1faf86b76939 net/sched: fq_pie: re-factor fix for fq_pie endless loop
68b686860aed2b2bad532cc91df7a873f2619bf2 net/sched: fq_pie: fix OOB access in the traffic path
f98a271a52df8f898609b4f947b4365d61ceae3e netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
0bce13789f8b49067ffc12ed632e0673ccbd2887 mac80211: assure all fragments are encrypted
ae5f305381549d7b66a5c7373279e6e5dd44272c mac80211: prevent mixed key and fragment cache attacks
2b444b78e913d0f44ea13f7513399b13f32307cf selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
4d4972bc3e4446a9631226b974dfec077975f0aa selftests/gpio: Move include of lib.mk up
d35fcb5ad65eff9123f4a96ff40b8d9bd9fc10e8 selftests/gpio: Fix build when source tree is read only

--===============7704377056702512297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ad05f50feb0-123ed2211098.txt

46a9feae8925ed05e3ea07a1794dac19df48bc51 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
483d266a20caefacac3d628f5b286c10816167a4 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
74da6d05f0dfb97fc9319ecc0cd7ec1b05f0dfe8 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
6a2f0e3f7e982a4d6d72c0c8c09769ecda55d416 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
1dc902d8cb25caf8a8816f3f7866983c3bef3357 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
671c62e61a1e28c4ddd93c6e3a8bc34d7c087e34 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
3d8e9acd0e634a59cec8cce27926f7f5f77262cf ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
7f804f52e63a441931b55a0ba80f2c8607bc51cd ALSA: usb-audio: fix control-request direction
86dd9ad9570557db1b12021ba826b1fde992af68 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
d5ea5b9d5d0991495100e215e498cd6d9367d0ce ALSA: usb-audio: scarlett2: Improve driver startup messages
522b3807f15758db0aff7b983153f61120fb5ce3 cifs: fix string declarations and assignments in tracepoints
ab50be9b1f6669db88458244c36e4d894a77f99e cifs: set server->cipher_type to AES-128-CCM for SMB3.0
3dacaf0462e840f494e0edbc7cc16a7ee5a0165a mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
fa6fb586667561e409b993c5d035e312fcb3e281 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
cc7a0717985292eccbbf090caae03952856c511c mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
e466f89ab288bc4b2e153d4c32db4a2519dfa349 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
df8e0bc95a16f6141e7c639a3a5f06641da195fa mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
bbb3a1b58e2979f19de471e41cad0e1a7a1432df mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
0d8aa205b642ef8eedfde48cb68d53d0065a0f85 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
153ca7fca2d4fb0fcc302b7a41a588d3592a7bda can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
bbf961ef1d1d28ea2d42d15904508b30e295d7e2 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
c8c01d6ad8fcc9ec25b80ecca3ef40af69c125e3 scsi: target: core: Avoid smp_processor_id() in preemptible code
e74b3911328849506a0798f664c93ccc156a97f4 iommu/vt-d: Fix sysfs leak in alloc_iommu()
6d11effe4334109046455e446c6a316063c8ca82 s390/dasd: add missing discipline function
0ed0e4c12c4847fe0f6259b3849b267ac91740e4 perf intel-pt: Fix sample instruction bytes
afe90ec2ce0f90cc09e8d4fd758f48571200ca99 perf intel-pt: Fix transaction abort handling
a11ced1dc954cf66c96a5f7a2f7e24a9ec7df018 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
91934115f3a2273a3cc8a8f68d033b3d582d27df perf scripts python: exported-sql-viewer.py: Fix Array TypeError
178dd159d671fa33f2247e96533dad9058a1edc3 perf scripts python: exported-sql-viewer.py: Fix warning display
8faef1e3dc6931f0d35c5ce635dad3e8aff039b7 proc: Check /proc/$pid/attr/ writes against file opener
1b240bed30cb92aae8cab0a06ae91ddf3f20588f net: hso: fix control-request directions
639b32fb735cf0dd691aff043b680a8ff795d17a net/sched: fq_pie: re-factor fix for fq_pie endless loop
e46e124c7c5e430175cc43b12aeb482ab8d41c77 net/sched: fq_pie: fix OOB access in the traffic path
b9121ac6ddbaa3cb509bfdf55500d9fd7303bb85 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
4f048601e5779d6c226883bb42eaa736477c47e7 mac80211: assure all fragments are encrypted
123ed22110984643ccec95e699c377d7158da1b6 mac80211: prevent mixed key and fragment cache attacks

--===============7704377056702512297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abd21e442bc5-94d15a4bfa39.txt

0b978327a9b480943e0a60d61ae4d4e8ed138be4 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
6c6874e1109e40f83e6b3c8f744a9e0515c0e577 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
de9cc7584b6619cfdb37818869609d6584143f9c ALSA: usb-audio: scarlett2: Improve driver startup messages
eabdba29112118fc491b397ed812f37eaba708ba cifs: set server->cipher_type to AES-128-CCM for SMB3.0
78ef8884f16fd1f458c5b27f4bbfb180480c91bf NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
7096c6b8753bf2ec7717f0457ac78bd5829e8772 iommu/vt-d: Fix sysfs leak in alloc_iommu()
d411da80a40197352c11d8c4972a4a80f0249ed4 perf intel-pt: Fix sample instruction bytes
d16c7748ee9cf1895c112aed1125d54a6c75b553 perf intel-pt: Fix transaction abort handling
b5148e8cc6e1cc5e5b7fb567b725f83fd3ff3461 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
7b19399e470d8c2a4aa19484b4736e714e9d1e23 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
45a0cfc5e3b1b72a533580fce0e2c5b4997b72f4 perf scripts python: exported-sql-viewer.py: Fix warning display
aa34098bf5143508ca22936b39dfacab0a4c9209 proc: Check /proc/$pid/attr/ writes against file opener
7f1507d38199e07b271e4989105ca463989ceecd net: hso: fix control-request directions
d1264b288855fc08aaa819cd6038ac054021a494 mac80211: assure all fragments are encrypted
8b2fbbf3d9bdb3977f25828e19debcc4a80f15d3 mac80211: prevent mixed key and fragment cache attacks
92e178c26b27d6875ae702f3d7d767a08db9a87e selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
ca3872ceabc227061d11939ed8f6715a063cec91 selftests/gpio: Move include of lib.mk up
94d15a4bfa39f6e1c0e8eb960dd75d4b07e3eaca selftests/gpio: Fix build when source tree is read only

--===============7704377056702512297==--
