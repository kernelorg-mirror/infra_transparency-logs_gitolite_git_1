Content-Type: multipart/mixed; boundary="===============4667321967508186186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 May 2021 18:22:45 -0000
Message-Id: <162231256556.32297.14130057742617951761@gitolite.kernel.org>

--===============4667321967508186186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c145f90c603a3f7fca50ccad8fe81315642de426
    new: 2034b7e03f46fba7097890092ea204f15af23a46
    log: revlist-c145f90c603a-2034b7e03f46.txt
  - ref: refs/heads/queue/4.19
    old: 123bb65a38b2a87e60acc432ecf79da081a38aab
    new: f6355c18bc1d54208e07324466284a4fa72d6b8d
    log: revlist-123bb65a38b2-f6355c18bc1d.txt
  - ref: refs/heads/queue/4.4
    old: 4e1581ff73bd1e74059fec1db9778bc5d2445079
    new: d6cb73e8d2f6ff9dba1346f990c3fca86adc70b6
    log: |
         cdb287c87ebce640b68f547b62dda54ad9f654a5 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         e40e884735b49f61e526571b28e6da1d270ff6c4 netfilter: x_tables: Use correct memory barriers.
         dced71734f2684018dbc8a7adee3f15dc0f5a8d5 NFC: nci: fix memory leak in nci_allocate_device
         bcb77692b42999e9bf81c6eaf251f0be42fcd35a proc: Check /proc/$pid/attr/ writes against file opener
         8ab53cb4d156f62fa596493e37abc0fe48a2e386 net: hso: fix control-request directions
         2e67ecb5c323ca4184d6ccc8778a50ad511f39b0 mac80211: assure all fragments are encrypted
         07be2ecab625cffb9cc4e28c914b92a28dcc398c mac80211: prevent mixed key and fragment cache attacks
         77bbea2a32e6de938d48da26eb517c3c87d0bead dm snapshot: properly fix a crash when an origin has no snapshots
         d6cb73e8d2f6ff9dba1346f990c3fca86adc70b6 kgdb: fix gcc-11 warnings harder
         
  - ref: refs/heads/queue/4.9
    old: e5df29b44583d17a8262cc5c32fe9a7a47acef14
    new: 76c9ed2ae7a1434c27c0d85e31136f74c0c4e964
    log: revlist-e5df29b44583-76c9ed2ae7a1.txt
  - ref: refs/heads/queue/5.10
    old: db37b08608f7db3ccdad307ba1f574697a72e969
    new: 00a81e68885f982182cdcf81d075527aa6493220
    log: revlist-db37b08608f7-00a81e68885f.txt
  - ref: refs/heads/queue/5.12
    old: 0c053f223af4a07272c304928d77cc5128146532
    new: ad10bbf28fcea88e6ad647895e92560b7f7fbb1c
    log: revlist-0c053f223af4-ad10bbf28fce.txt
  - ref: refs/heads/queue/5.4
    old: 4f993f074caff6269caac60f08b9a2c1b4174319
    new: 5222fbb67823e3aabcb565bae0026b0620bce185
    log: revlist-4f993f074caf-5222fbb67823.txt

--===============4667321967508186186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c145f90c603a-2034b7e03f46.txt

e88262b0051b9c419414c4b3a869c9e5b8921e24 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
6652b5986f3e8516960ba8ceabea6239eef7cc7b tweewide: Fix most Shebang lines
392d0ecdafb0010f8ee76ac0dfab42798d6cfe6c scripts: switch explicitly to Python 3
620c0be345e744a3188d57b56bcda6ad950945e4 usb: dwc3: gadget: Enable suspend events
0c2555bb3906e0d526f24326539c25fd4409825e netfilter: x_tables: Use correct memory barriers.
a5d3c473fd50c86eb53ae6b9a1e0e50b8074b8ed NFC: nci: fix memory leak in nci_allocate_device
0e204bb3f799a4e226ecdfb1baf8c0885de20b09 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
cdb03da208df1fa4b32ad96fc2c29b8ada9c21fc iommu/vt-d: Fix sysfs leak in alloc_iommu()
9f7e8a3af6695230f839cf8eab7e14a9e30631e4 perf intel-pt: Fix sample instruction bytes
a10b033b2e553884a41e40c7229cf9fea5cb244f perf intel-pt: Fix transaction abort handling
b5913393456c26597c5c815b1d891ff019ff23da proc: Check /proc/$pid/attr/ writes against file opener
e6fed040643328eb140b9f3a215c64158b4151ae net: hso: fix control-request directions
0f5a54234b9a772fe5bc1877d8d8416fea9428c1 mac80211: assure all fragments are encrypted
3c3060dfb5431a5cb865339ed525aec77eb2a2dd mac80211: prevent mixed key and fragment cache attacks
8e2d05c4582e5f65badfddf8cab1a2c0607a5620 cfg80211: mitigate A-MSDU aggregation attacks
cc4189543c92a838a1866ebe8a5157c389c3c2cb mac80211: check defrag PN against current frame
30f6be2d8905a3d978118b5ea91faf8140e32608 ath10k: Validate first subframe of A-MSDU before processing the list
2034b7e03f46fba7097890092ea204f15af23a46 dm snapshot: properly fix a crash when an origin has no snapshots

--===============4667321967508186186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-123bb65a38b2-f6355c18bc1d.txt

ecb1101688ecc2baf22768b16f2e35281a2f1134 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
ed2c56989a26ba4c55c5b272557e6af55db6f261 usb: dwc3: gadget: Enable suspend events
7027d495fb8fede2967abc4f67d790ab466c6f3a NFC: nci: fix memory leak in nci_allocate_device
38bd4013536cd7ed78031cfe058abdc89d2466a9 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
112aca7ae9c19c74c67bc8c5fd087f888f1f11ff NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
03503e993de7a33e02bb174517191c2d424aaead iommu/vt-d: Fix sysfs leak in alloc_iommu()
fdb5ec1f013d1f6f437ea8af00431921af6ca028 perf intel-pt: Fix sample instruction bytes
fd8042eb604dde0453ff85eda6a46f5207a80265 perf intel-pt: Fix transaction abort handling
655c20a1b20c5d5614b5d6014b3554ddd4012259 proc: Check /proc/$pid/attr/ writes against file opener
427578c968cab38b60096e4418ed1f2b4397d05b net: hso: fix control-request directions
3a9af808727e26e69a878e9cc7f74ce0b94ec489 mac80211: assure all fragments are encrypted
0d62a01055f6dcb88baedb67f9c0b22c9fdf068b mac80211: prevent mixed key and fragment cache attacks
5282ac70da40c9dbc65d24150622cc2304e6665d mac80211: properly handle A-MSDUs that start with an RFC 1042 header
6ed5934e445d3cbcedc4a0e759324b819c286344 cfg80211: mitigate A-MSDU aggregation attacks
bf916a624635589e686bceaa4893d2b66937aefc mac80211: drop A-MSDUs on old ciphers
a056b8080b6f214bde7e6162a6311c49e67e8f8b mac80211: add fragment cache to sta_info
b98c4cbcea2822ec2b715dc82f890b4ce7394afe mac80211: check defrag PN against current frame
b4e3a268df4197c08f64c98af10bb2ab5c738378 mac80211: prevent attacks on TKIP/WEP as well
7143a8f04f640bd53fd9e6ab52e9dc1b3571a5de mac80211: do not accept/forward invalid EAPOL frames
8c7e2919548f7a15e05e5bfb315074f8b0da792f mac80211: extend protection against mixed key and fragment cache attacks
c5ad366faa22c1867d15507c40ac0bbbb8b97f02 ath10k: Validate first subframe of A-MSDU before processing the list
f6355c18bc1d54208e07324466284a4fa72d6b8d dm snapshot: properly fix a crash when an origin has no snapshots

--===============4667321967508186186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5df29b44583-76c9ed2ae7a1.txt

f4d1c23ca1251cc977857252e66a1241a9ff3fc2 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
afecca7c72cc693707c6c81306c95f59f6a87533 tweewide: Fix most Shebang lines
cc028a81666c84e4a1de9a0c84834f49feb1023b scripts: switch explicitly to Python 3
f2e34a924eb553d5fe468bca3904c88641ef2b9e netfilter: x_tables: Use correct memory barriers.
409077321e7bfac6eed278afa40e0d502e325055 NFC: nci: fix memory leak in nci_allocate_device
002be6a364da88ab501ffb0897e8f9f2cb938a6f NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
b83365bc88f84a0113bdb08cc05049c5662ad92c proc: Check /proc/$pid/attr/ writes against file opener
9390509d7535b742c7123dae058f425723bbbd0d net: hso: fix control-request directions
97b7a9d6ddda62bfcb23d8b4bd2c89416938b819 mac80211: assure all fragments are encrypted
6887fb6c83f0fa73d2f9711d859c8cf08bcbddb2 mac80211: prevent mixed key and fragment cache attacks
82eba30d91c9c1a20ebec20fdde93b8d2d5b8e38 cfg80211: mitigate A-MSDU aggregation attacks
ee8c4977fbaabef07ef0d35766d3219fb1b2eea7 mac80211: check defrag PN against current frame
1200fc9fec27ee5fa4452b9c57c38d4c71604579 ath10k: Validate first subframe of A-MSDU before processing the list
cac54bae60e95c5a5b63afb18de19fe20a401576 dm snapshot: properly fix a crash when an origin has no snapshots
76c9ed2ae7a1434c27c0d85e31136f74c0c4e964 kgdb: fix gcc-11 warnings harder

--===============4667321967508186186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db37b08608f7-00a81e68885f.txt

5a416e4a3f5b8dfd8934e597aeeffc8bd7bb54d8 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
dc8c4f40418dba66e4aebc3b95b1459175249fb2 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
08c8cc8429d5c6d75bcfaffb99d8f78e02cdaf27 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
511aa799f0ab16586a7ba61afe229565d1c8d1f8 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
50f74fae7f33175e19ffd09da30d7ef1be621894 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
b829fd9a8dbdfd45fe95be0a2ba00505de98034c ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
339861aea9e5f11833f82ac992e0b95c89359668 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
532f601a12c4964a2ea6ab2e91a6e42e7255d90b ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
ecf8c24d5fb20e89087cd946107caeeaac79f401 ALSA: usb-audio: scarlett2: Improve driver startup messages
836a72dcd478d1f146cb1c7adbc7e0aaa2558ea0 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
0e85e3dc24a89d5a48a58305b837b454002f8a80 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
df26be0a754f98a71bec9a4f9f74af823790a319 iommu/vt-d: Fix sysfs leak in alloc_iommu()
1780540103925fb7dba4c1fdf216a7c7d3f94360 perf intel-pt: Fix sample instruction bytes
70342e8bbbb483c6baccc59a219a3ad49dc75224 perf intel-pt: Fix transaction abort handling
c930fef4c2bc94d4bf76681c2bb51927f0b35e20 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
6d4269d0a7e96425999c8437c5394f44f434cf3f perf scripts python: exported-sql-viewer.py: Fix Array TypeError
e90b16287ef290b108cc49b6223fe736a406847d perf scripts python: exported-sql-viewer.py: Fix warning display
dbf1feff781355548ca4b83d2f174a80db3e9b01 proc: Check /proc/$pid/attr/ writes against file opener
fbdae4fdc8692413995b46e0955b79be72948830 net: hso: fix control-request directions
20eb3daebc635d6eab42407f457a43de894acdd8 net/sched: fq_pie: re-factor fix for fq_pie endless loop
cd18d2f89d482e6c70b5b13aea6b25be9cf5cb69 net/sched: fq_pie: fix OOB access in the traffic path
b87eca09a592ffbb58f806017f09bb28d5d4de89 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
f6e03ecd139f46cf4b0189121bd3e9c8ee024623 mac80211: assure all fragments are encrypted
3f33bd8a4b8abf5bd125207cb23e05ed99eeca3e mac80211: prevent mixed key and fragment cache attacks
4f9ebff381f16940f1c28a376fd218374e3b87d0 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
8444b63534ed731a9f723ed48b35c7b0f03cb40b cfg80211: mitigate A-MSDU aggregation attacks
fbc2e92f99644479cb0f7306c55bad16ffde3368 mac80211: drop A-MSDUs on old ciphers
51a83253d336a2407fd3811707a99901a2283379 mac80211: add fragment cache to sta_info
dc0d9b090f82be81ffab4145c5115e4336bc5b84 mac80211: check defrag PN against current frame
a62eb50572527211efcd8a47717ef95de8fb0267 mac80211: prevent attacks on TKIP/WEP as well
b452877c1e288b4c8efe7a2be8f6d14aac16ab12 mac80211: do not accept/forward invalid EAPOL frames
b4f9f38cd6953cbdd30696316b3cd68b37990ab3 mac80211: extend protection against mixed key and fragment cache attacks
1b4e03f1500fadba8a18d5d0c088427a215ba802 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
c11db4a16e35c91c1380c6ce8874d4bfc955a93f ath10k: drop fragments with multicast DA for PCIe
51cfd8f8b9d1cc7fcb2aa3fd615272ba9f6201c9 ath10k: drop fragments with multicast DA for SDIO
138a1948b3ce5a7a6cb6e647253ca1a4d05c713c ath10k: drop MPDU which has discard flag set by firmware for SDIO
8a7158a7698048b717e78a087abd75a68d7e2122 ath10k: Fix TKIP Michael MIC verification for PCIe
bdaf088d3d1d1f182541d8c941785396a7c7e97a ath10k: Validate first subframe of A-MSDU before processing the list
ad77bce1ffe9318d0a8b3a7232cebe659f0c47cd ath11k: Clear the fragment cache during key install
e574cadc161cb6be2ca68d1efb1423ebabc5123a dm snapshot: properly fix a crash when an origin has no snapshots
4901b470e59da4b159cc15e29d79ff6d022c4ee5 drm/amd/pm: correct MGpuFanBoost setting
e2fa204c2d0198982f656c126f6db5d16a95d8a6 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
5b53a4210d3d535e146272f349e6897aad3fb99f drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
a24675ffaf179a109506cb39b4770e061fea20f3 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
404dd6b4b7ea1c5b5b6c283f7c4a428f23510f57 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
3ad82bc6bbc45eb26684d752b01fd07992fc428c drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
27e667a4fd91e11843026599eb21c6af38d71e16 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
109a733ffa5080c22c0e6b19e71ef0cd01428c6e selftests/gpio: Move include of lib.mk up
00a81e68885f982182cdcf81d075527aa6493220 selftests/gpio: Fix build when source tree is read only

--===============4667321967508186186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c053f223af4-ad10bbf28fce.txt

03c17c82b67380ebbca6e0187f8d287c0685335a ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
bc41a3959a3acdb3e340d54d53a05f6475a53451 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
0580788b93a1c1840b9655a811e1ec6a9ab6e4c6 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
675ad3b98c550ba48d3d061db8e17dfa5b7719c3 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
3fbe17f808cbe426939c19f23423e45d4e496f03 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
43626674590ead3a3e462918a0368a27fdaa3d8a ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
c615edd0bf4a7e6e35326eca978e817d73237f82 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
c736a01297888ed30672e18d0e512d1a8afcf774 ALSA: usb-audio: fix control-request direction
c2f4b98acd3b57760455dcbde2db8272cce32df8 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
625d92b388a5ed7201b885d60f079497978cbd4f ALSA: usb-audio: scarlett2: Improve driver startup messages
af0ddc9ad2e751df63beff2e1de5ef09a85ece86 cifs: fix string declarations and assignments in tracepoints
30095fad8e876604f5c50d11e4b6a2fa96da92ac cifs: set server->cipher_type to AES-128-CCM for SMB3.0
0b477a91ff5b291087d91043aa3057f88bd89fe1 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
0e0d9bf2947ca7a3fef440cdc269f52a130092c0 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
01ae0133387bf67704eb95a485072a640bde8150 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
a2bc1692fd99e7d06d69bf3b4a612988d4e5335c mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
2e4eec32f6c1480ab1ddcc005db8827cb0a2ab74 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
4e1909d0841b1c6a2761921325ad6fbb1099cb78 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
59edadb6b29e994c6b5079367dd018ebf77b7590 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
f182ebf0e6ae044e165b307cba97ec4762bca54d can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
707f97b3371267c0d31523aad920ec9bcecfa9a7 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
f5704dde57cdfc32762aa6cd603f3e1ccb7fad79 scsi: target: core: Avoid smp_processor_id() in preemptible code
28d9af03172e06b0f47d9ed487a8356d09d3ea1f iommu/vt-d: Fix sysfs leak in alloc_iommu()
b6824a83fb13b10452ed66447f9c231599334391 s390/dasd: add missing discipline function
e87f9e7b6c271f2399c7f5257af22d44b379b35b perf intel-pt: Fix sample instruction bytes
1b93beb541e6bf0c8073fb49d2cadfd8faa40c3d perf intel-pt: Fix transaction abort handling
4562d39eba2aaad9c3e42b53dc4039e3fbba33af perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
78fcfd4c230d33c7237645d0db72b078f18ff2ce perf scripts python: exported-sql-viewer.py: Fix Array TypeError
3b4eee87e77dab9e48c06ea9f68e36e7ca5cd10a perf scripts python: exported-sql-viewer.py: Fix warning display
7249842e0f5e60cc3ae2335aa166285c5f261c4a proc: Check /proc/$pid/attr/ writes against file opener
2a93158225c7f4b398e7cfc3ebed582bbd6e23a2 net: hso: fix control-request directions
22c709db5ca69880737a6652b23a430c791360fc net/sched: fq_pie: re-factor fix for fq_pie endless loop
42561b8f1a4718833910f38782e1c93d3189401e net/sched: fq_pie: fix OOB access in the traffic path
c66870d2da2ff1baa0d3b326e86e3eb61a61f434 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
eba79170573877dc91cb66162f87fb22d0092143 mac80211: assure all fragments are encrypted
4334ecc5360102e205ea3b35a71aee106d3e2996 mac80211: prevent mixed key and fragment cache attacks
0453337557bdfede3aef15c71ca3e6347f241e2a mac80211: properly handle A-MSDUs that start with an RFC 1042 header
0e6cc430d1da79e7f507989ef65051fe43b94b6b cfg80211: mitigate A-MSDU aggregation attacks
eef31efa1cd064235bf726d404c1ad88f0d3c9c4 mac80211: drop A-MSDUs on old ciphers
945e468392354d90bd6c23fb20c48975f129f097 mac80211: add fragment cache to sta_info
cd3cef22485ce66683aa1950a4f710d383fbf505 mac80211: check defrag PN against current frame
098b3a851c6977f3ea16559d1eeb4c4dcfb946a3 mac80211: prevent attacks on TKIP/WEP as well
201d3bb0bd8697e8a649b7110cf94c570705718a mac80211: do not accept/forward invalid EAPOL frames
9bd37907d3ea1d5c364a37bde5a9af9813110e4f mac80211: extend protection against mixed key and fragment cache attacks
d938327bed557e2de099a2e56c028a60a665806d ath10k: add CCMP PN replay protection for fragmented frames for PCIe
280523b68fbe94523c72f37926cb4cbb4df08115 ath10k: drop fragments with multicast DA for PCIe
0d3a6852563fa9d64adf1b17d3bf844bc05e7da3 ath10k: drop fragments with multicast DA for SDIO
2491dd60902035e53f6b48443b1ed823449319eb ath10k: drop MPDU which has discard flag set by firmware for SDIO
bf9f628748e3ebd01f6b166bf4fc9db1deb431b3 ath10k: Fix TKIP Michael MIC verification for PCIe
77ea27e53dd9bcda00614ec40a315ca776c93b4c ath10k: Validate first subframe of A-MSDU before processing the list
d7ba7c6e2e5c4ad0365980d105934a05d4ca1791 ath11k: Clear the fragment cache during key install
cc85a737f24450bd5b14ecccca0ac4e1f2afffa5 dm snapshot: properly fix a crash when an origin has no snapshots
4f6dfb336203c95cb43379cdc88960abb4c8aa7b md/raid5: remove an incorrect assert in in_chunk_boundary
9fe2e63dbc49a663ce7d955b09ad399e6a08f6a5 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
e2056263826aeacfdc61e75b38bf9d6d4f7d92b7 drm/amd/pm: correct MGpuFanBoost setting
74e8f5b69d34b0717dd90400940d51075a3c08fe drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
396343d4744982376b620b87f607b717f71fa310 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
8796032d17088d423da6cacb23b7479c8223dd15 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
57dbd8b81287901d2c6e00b2eca832fa5f003fad drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
ad10bbf28fcea88e6ad647895e92560b7f7fbb1c drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate

--===============4667321967508186186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f993f074caf-5222fbb67823.txt

518008b0f284a122373d8655d0adbb32bad5f9a4 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
ac05d2accdb7e52ea84855d2fc49aaff990e1fa5 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
b98733e0919a7a86d3e01156af2d46fd8a002fb5 ALSA: usb-audio: scarlett2: Improve driver startup messages
9e8b75ea6d622d505f2e45143aca1969f85c38e3 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
6d7f0db93f86731b8ba369b874d71d3a5db1ffe5 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
be6dcb31b19f3b1580fb6311041211b14f6ed05d iommu/vt-d: Fix sysfs leak in alloc_iommu()
ca231d076301a7d49a3b57800c589e3a90aba89f perf intel-pt: Fix sample instruction bytes
aea584c520b866d297a2af078415e46fc7883107 perf intel-pt: Fix transaction abort handling
1435f3271b94510014efc4c2cc2985df0474ea63 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
a61008d4ef847af6d46db48c91e85f1da115d1d5 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
8cabd81fc0985b7737c36c54a9248e063998469e perf scripts python: exported-sql-viewer.py: Fix warning display
2f55a075e04b3294f336a0ee5d413786b5bffb95 proc: Check /proc/$pid/attr/ writes against file opener
2dd9b152c8cb477633e95362a39e3b0d39ccf155 net: hso: fix control-request directions
a661d833ac22e19495d27c8d7ac957c31001ace8 mac80211: assure all fragments are encrypted
709caf4b5c955105ac3649bf55b3c372929ac0cb mac80211: prevent mixed key and fragment cache attacks
e9646205dae7c6f8623eb4066281dfc0511d81ee mac80211: properly handle A-MSDUs that start with an RFC 1042 header
48265cffbbffed514a7aad1dc895275e505f2ed0 cfg80211: mitigate A-MSDU aggregation attacks
c4a1f404087ffbc6477df5e10e88fdfa92132ebd mac80211: drop A-MSDUs on old ciphers
9a73d93ef251db1a5ff2a111db5017ccb581385e mac80211: add fragment cache to sta_info
d5b0bf58fe7df17a1fe5b5d74cfb438bf9b440a8 mac80211: check defrag PN against current frame
845cdcd99bdd16067f5a0510bd73e7f3c0e355f9 mac80211: prevent attacks on TKIP/WEP as well
2922fdf5b3ffbf6d648370f9f36d19fa2b82679d mac80211: do not accept/forward invalid EAPOL frames
bae756d0f1f4d9ca9dbecdfd417b0decec212a22 mac80211: extend protection against mixed key and fragment cache attacks
f1ea9cdd22108e97b63fab275401132d2a03403c ath10k: add CCMP PN replay protection for fragmented frames for PCIe
826efd429392fbcdf7d98501470595219efa3b5e ath10k: drop fragments with multicast DA for PCIe
5d8c3c592ea66bc55d419962b7ce3d667a666014 ath10k: drop fragments with multicast DA for SDIO
33be5c8fc7070017542e5025873de9be82e41158 ath10k: drop MPDU which has discard flag set by firmware for SDIO
19532b0ad2b00254b355ea872b9e15c8dabf3316 ath10k: Fix TKIP Michael MIC verification for PCIe
0402edd337f2625d0ba4af7a795d887c0a0545aa ath10k: Validate first subframe of A-MSDU before processing the list
dc6c08335d1154b7e03039f74b019aa7e33e8d9f dm snapshot: properly fix a crash when an origin has no snapshots
440d2223083d27cf117a38ed0307d461305826ff drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
30b5ca5976cc1cbcb78f309cf3a4aef3b721e13d drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
ca760a0c54e961e113ba8001fbe6fe771bd9f3c9 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
8bc2e77c30b6a311e60fed48dd04c2820ff13763 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
92c3ea6e80911b2aa02708b36955f01e5c442d0d selftests/gpio: Move include of lib.mk up
5222fbb67823e3aabcb565bae0026b0620bce185 selftests/gpio: Fix build when source tree is read only

--===============4667321967508186186==--
