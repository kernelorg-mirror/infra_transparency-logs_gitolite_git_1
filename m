Content-Type: multipart/mixed; boundary="===============4348344039877144404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 May 2021 18:24:58 -0000
Message-Id: <162231269860.740.15344456969960691412@gitolite.kernel.org>

--===============4348344039877144404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2034b7e03f46fba7097890092ea204f15af23a46
    new: 9eedca7b03b6afae8b3eaf753596d4a713af6537
    log: revlist-2034b7e03f46-9eedca7b03b6.txt
  - ref: refs/heads/queue/4.19
    old: f6355c18bc1d54208e07324466284a4fa72d6b8d
    new: 85151c3abdc56267d76037a2c01d106528d6d32e
    log: revlist-f6355c18bc1d-85151c3abdc5.txt
  - ref: refs/heads/queue/4.4
    old: d6cb73e8d2f6ff9dba1346f990c3fca86adc70b6
    new: 199ccd881cf3fe27615163c65fb9b7f0777db630
    log: |
         1dd81682147e8aec96f413baf8a7dcf2c68459be mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         21d7d8a9528e3fe554038d2675cb663712573f84 netfilter: x_tables: Use correct memory barriers.
         eed2879b03cac19abfb627690ee5d503bd68c5a2 NFC: nci: fix memory leak in nci_allocate_device
         2d89ebf90f8a21931ecc8bfa2596753612c35030 proc: Check /proc/$pid/attr/ writes against file opener
         0ceded0c298b0dfcac2897727e63dca82b6803a2 net: hso: fix control-request directions
         e5f841ba7d47de811ebb7925e220bc0e2ab9ecdd mac80211: assure all fragments are encrypted
         48733d5873e917105c74b490f5a32c1b9de05acd mac80211: prevent mixed key and fragment cache attacks
         5ce63d2e638c3aeeddafd716e76d35de230fd617 dm snapshot: properly fix a crash when an origin has no snapshots
         199ccd881cf3fe27615163c65fb9b7f0777db630 kgdb: fix gcc-11 warnings harder
         
  - ref: refs/heads/queue/4.9
    old: 76c9ed2ae7a1434c27c0d85e31136f74c0c4e964
    new: fdfb8fa65674aff65ada8c13454a8002c8813571
    log: revlist-76c9ed2ae7a1-fdfb8fa65674.txt
  - ref: refs/heads/queue/5.10
    old: 00a81e68885f982182cdcf81d075527aa6493220
    new: f524487677465cf5755e4b6777ffe312e0317a2c
    log: revlist-00a81e68885f-f52448767746.txt
  - ref: refs/heads/queue/5.12
    old: ad10bbf28fcea88e6ad647895e92560b7f7fbb1c
    new: d4f1b01eb53c20ea927bb62fa0d48d6641f387fb
    log: revlist-ad10bbf28fce-d4f1b01eb53c.txt
  - ref: refs/heads/queue/5.4
    old: 5222fbb67823e3aabcb565bae0026b0620bce185
    new: 589476275c7f9730354f54d295ac2e2e6bc8afaa
    log: revlist-5222fbb67823-589476275c7f.txt

--===============4348344039877144404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2034b7e03f46-9eedca7b03b6.txt

2ca8ca44a3ebdd52c6804e540e2c76bf92f9af9a mm, vmstat: drop zone->lock in /proc/pagetypeinfo
40f0eeb502e8a9b04d23b1f09ab6c18341839b3a tweewide: Fix most Shebang lines
401803f170ab28f62bb966439039314c1867b744 scripts: switch explicitly to Python 3
af2ebea5666888780432573107a1a9563a3c5ee5 usb: dwc3: gadget: Enable suspend events
c93bf64f2e7048b34fad2b642c300d05ca8a3e42 netfilter: x_tables: Use correct memory barriers.
57a126181e0bdef46079f7156dfe0f4a02f0109a NFC: nci: fix memory leak in nci_allocate_device
c6a7faa3ef8253933a1c61cf475ed48d28e22cee NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
b2cbed0da2861b1e3e8e50317a9cdd447b57bd1a iommu/vt-d: Fix sysfs leak in alloc_iommu()
e79be51123ca3638ceac2592153467964c1588e7 perf intel-pt: Fix sample instruction bytes
7771a298b77ad6088aa4a3c2bb4ff813832a52a2 perf intel-pt: Fix transaction abort handling
f6aab34871c6eb9e96b7b02d7326fa14a727f738 proc: Check /proc/$pid/attr/ writes against file opener
4048793e27d10ad202096652ccbcd3ede2e61bdf net: hso: fix control-request directions
b94aef5acb6af014a94e02a9926dba64d13036ff mac80211: assure all fragments are encrypted
6fd85fa2d074be5c8c5ed3dc818c66585c5e6b76 mac80211: prevent mixed key and fragment cache attacks
3e5e354cc87be951ab7a972f7801f5296473ce0b cfg80211: mitigate A-MSDU aggregation attacks
0994bee6238b01efe103a4156875ad0881b6fe33 mac80211: check defrag PN against current frame
e73925e20f787222d1f7c683f19046eaacb119fe ath10k: Validate first subframe of A-MSDU before processing the list
5cbaa49968bfec2f2e8e5a21947e95b606899835 dm snapshot: properly fix a crash when an origin has no snapshots
9eedca7b03b6afae8b3eaf753596d4a713af6537 kgdb: fix gcc-11 warnings harder

--===============4348344039877144404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6355c18bc1d-85151c3abdc5.txt

6b6eed3e88267b57f73315f0e68df01d5769e852 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
5c1b0ac38b3f30a1e6160f56f3b6c1772db4e34f usb: dwc3: gadget: Enable suspend events
cae858979a727ac30f104d6d47506504a00e107a NFC: nci: fix memory leak in nci_allocate_device
33509195c0409a648a0fad34881825e0b7a4e2cf cifs: set server->cipher_type to AES-128-CCM for SMB3.0
ff8d36dc739faac648cf9d22580ce99f14fdb6ce NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
33bed70528261d9d3fecfa94ebcffb8d2762e8f7 iommu/vt-d: Fix sysfs leak in alloc_iommu()
816168048e79faf3fe7f897f677f6a5fe5e2b879 perf intel-pt: Fix sample instruction bytes
d1ebf130da8da327610de6f7e716d3efe130ac93 perf intel-pt: Fix transaction abort handling
5382cc665596e2150577417d3d9500fa68e170f3 proc: Check /proc/$pid/attr/ writes against file opener
a31b5e336d0e8253fbe580597bfe5fe885d0f745 net: hso: fix control-request directions
6897d3fa574a9f227e19ec996793ac5f39888d00 mac80211: assure all fragments are encrypted
648d1bfe4cf6bbb299959aa9fbf0da4c76ab8752 mac80211: prevent mixed key and fragment cache attacks
264b4f4097608f3eeddbdf82f62efe4a8691d8a2 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
83629e326d390b94ea7a8c002b5600d3a237a180 cfg80211: mitigate A-MSDU aggregation attacks
c0fb7ebfbc22fd479fa92f9b0d8a3258121728b9 mac80211: drop A-MSDUs on old ciphers
578f7ce23a5d52848a3166606dfa0113e1f007cd mac80211: add fragment cache to sta_info
3a9e15d3d8efd06b0bfb9c94ba5f0ee605a5a51c mac80211: check defrag PN against current frame
aa412db0352e025c4eb7e24e8e49c70307a39c76 mac80211: prevent attacks on TKIP/WEP as well
41e2c239a72a186d04206104805f2046affabc34 mac80211: do not accept/forward invalid EAPOL frames
c339a4ea359fe6ee77652905d88046a262e60d72 mac80211: extend protection against mixed key and fragment cache attacks
d6ce6baac89dda6ceb316cad341db3e5aef33c36 ath10k: Validate first subframe of A-MSDU before processing the list
29733e7fe31b6ff66d022320806dcff825dd192c dm snapshot: properly fix a crash when an origin has no snapshots
85151c3abdc56267d76037a2c01d106528d6d32e kgdb: fix gcc-11 warnings harder

--===============4348344039877144404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76c9ed2ae7a1-fdfb8fa65674.txt

3eb8cdda821975202a9c2a2fc4480424ffca4d68 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
438156474b6a6aa793138479986edbe1368c5f94 tweewide: Fix most Shebang lines
38d9405f2ac77205292b86b228c7a7f49c8e1973 scripts: switch explicitly to Python 3
8ebc1a751d2db4c941067ed98d3e6f055b702c1d netfilter: x_tables: Use correct memory barriers.
5ba0c4f34792d6f53113fed7f7937280ac648b92 NFC: nci: fix memory leak in nci_allocate_device
101bd212d6dfbe9aecfd144ff86f771155695ab3 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
937b1eda8a4976b454bc401eaea07f3950347d3f proc: Check /proc/$pid/attr/ writes against file opener
c17b5b515d685d992ffd710383e0752664c9a4b9 net: hso: fix control-request directions
45b8615631fa3d31e11603c6e0fe5ddbc5eba84b mac80211: assure all fragments are encrypted
267a42158db35a1900ce7cbfcc79481923d3e176 mac80211: prevent mixed key and fragment cache attacks
900b0c6cf98c984557975cd9b640527355dfb339 cfg80211: mitigate A-MSDU aggregation attacks
74fd8b1f67a5d002ca5c0197282c564a5e03004a mac80211: check defrag PN against current frame
e753a0815f143b197d62c98b280918a0c282533e ath10k: Validate first subframe of A-MSDU before processing the list
f161391c389d3d1343a4a39c96341e0dbe4387c2 dm snapshot: properly fix a crash when an origin has no snapshots
fdfb8fa65674aff65ada8c13454a8002c8813571 kgdb: fix gcc-11 warnings harder

--===============4348344039877144404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00a81e68885f-f52448767746.txt

e3f214ea3db2c74c4c1c559f49acec73d4f141c9 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
82794403ee26015d6c8e853c003381f0587bbd61 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
897b54f4389e9b761559719477241f8d5b71ed9a ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
7c4c4e47f2ac4b20e1da4e34c9056ba4412e0a25 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
d85edf92f0d112fa8d0e1fc242d4992a70716393 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
522906c079b50b4a52459c83be2c5f7e4d1498ec ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
efd5559ed4bbde7d19a0a82a5391f0a7e0a9d87a ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
c89e3f1cf983d2bb0a333c47933f34539de263d9 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
8048e2e5eb438a25af00cf1bb18034f245e64ae4 ALSA: usb-audio: scarlett2: Improve driver startup messages
fae5c758f5925c92cb5e2dfbc45ceb0bb9039286 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
fad478ba118443a14072a885a573b93849f45aad NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
0dae5ac634deb1adb68ed0f52a390181c9afab7a iommu/vt-d: Fix sysfs leak in alloc_iommu()
f4ce4ee6453b36b5aa71794418625ef4acb7ba8f perf intel-pt: Fix sample instruction bytes
a177df96abba1e7ebe3c5a302e6a8631b081364d perf intel-pt: Fix transaction abort handling
6182c1f1927ac8e995368e96f1452ffac07eede0 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
ec485c8f962986f4a3effe43565b75d0fabe983d perf scripts python: exported-sql-viewer.py: Fix Array TypeError
6e96d461861323822a971e24b2dfd40f4f349225 perf scripts python: exported-sql-viewer.py: Fix warning display
d0fb38a737374fc95f91c27b2f1036bc1dcc00fc proc: Check /proc/$pid/attr/ writes against file opener
f15ca50add5cbea3074dacae13188ffb2bbbc5b9 net: hso: fix control-request directions
3ad5c24ba2d9a140d1b2c91beac5b61324374214 net/sched: fq_pie: re-factor fix for fq_pie endless loop
955f2e30cb9b355cc7a397b7b6e3938b25a80a3d net/sched: fq_pie: fix OOB access in the traffic path
e75724cab709a27c9ee941b37e291867ca1fadc5 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
5d2461e7a6dee6f3d949314b1730280e6fe3e829 mac80211: assure all fragments are encrypted
fea79acc7075af0bb8766f0309ca60c40583af52 mac80211: prevent mixed key and fragment cache attacks
1bed92b2e4996633832b56a4a3217eea3fa09bf8 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
953e8bbc30e8003f8ee8931000d7d333906eef24 cfg80211: mitigate A-MSDU aggregation attacks
d4b11a4cb55b759ef1f447dc8d5aac75a1395bef mac80211: drop A-MSDUs on old ciphers
4a96b9a585e17d26157cb27fb0b3711b224e2374 mac80211: add fragment cache to sta_info
d9bb45e7b17f28ad8cf1e1c94c0db4715f174645 mac80211: check defrag PN against current frame
aad3c387f5f0b18e5cfdc9c49b7f7f99549a8a10 mac80211: prevent attacks on TKIP/WEP as well
f723f2a8837828e7763c0a1db948b3ca2d6fcc03 mac80211: do not accept/forward invalid EAPOL frames
7151e620dd09c66e499789bd5ac94355d0d6d3f7 mac80211: extend protection against mixed key and fragment cache attacks
8b7656f079165294f964fcdd01dbb63b07d2581e ath10k: add CCMP PN replay protection for fragmented frames for PCIe
7d72ce3c8ef67e69cc1e25f7480a97b8e8f01a31 ath10k: drop fragments with multicast DA for PCIe
292f199c7b0b53a9b5c905f9f0b637efd658ce60 ath10k: drop fragments with multicast DA for SDIO
2206b0c3308cc4d6b0b386dbab243c3d8ab93e13 ath10k: drop MPDU which has discard flag set by firmware for SDIO
8b8628668a887cc2e059d7a909383fe43e11b7cc ath10k: Fix TKIP Michael MIC verification for PCIe
ae7adba85ee9cb8083833780147f75da9b53c37e ath10k: Validate first subframe of A-MSDU before processing the list
0a53c5a5f6fd0e7aa0b55642dcb89d09f5947883 ath11k: Clear the fragment cache during key install
82e95139b3b20891813fb673c31b85e427ea9b27 dm snapshot: properly fix a crash when an origin has no snapshots
b64987a1ecb687c9c7431e4c030620bb9910d767 drm/amd/pm: correct MGpuFanBoost setting
589db99f96e3ae0843413a3a8c2cf537d6a92f57 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
645ec5bf202ef13635bacc2ca16cd1f57cfa1bbc drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
6b885d1be8d9f1159aab5745f6f65d6221b82172 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
fada9c90907cc5a9fbbf0a7f75c8ccb607d1701f drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
c63315ac452fff1f01cb0822d4d8fe280155e33a drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
2ffbb3de291f75873edbaadfc25f168c8ff6ce45 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
09e3f8390a835618e0c73f7c4914fbf99186c82a selftests/gpio: Move include of lib.mk up
21ff286395b56f24d5a6756ef3e5dde67b722327 selftests/gpio: Fix build when source tree is read only
f524487677465cf5755e4b6777ffe312e0317a2c kgdb: fix gcc-11 warnings harder

--===============4348344039877144404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad10bbf28fce-d4f1b01eb53c.txt

2551d62e38fefb7d76fee17206630d225527a7cc ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
abf97be4066ca49b20df0e25f1c81d611d12e539 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
d03d23cecaede7f76695c31fb82007dfbe23b0ab ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
75c97ec3a79f46895fdef18bda9b4d755e47b044 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
d3e0aba183f0042cc5d346c70b5659e1cab7e980 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
9261c033d0b124822c685e5ea38f793148fa1714 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
6db0ea7eefe12b3db9d811faad7f7c95c466b0bb ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
9a50c870c38417d6bacf55260b8bf990e85ec701 ALSA: usb-audio: fix control-request direction
c8ff8c09d583422d7a9cfd7f05bd6ca3eb7df7ee ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
ffd0497803ceae881b66c26f5838a1e81f9e361b ALSA: usb-audio: scarlett2: Improve driver startup messages
4058083f948e1244be36a1017abca663e9fc99b7 cifs: fix string declarations and assignments in tracepoints
296aac8dfbba46fba49b97a8ec1445516430546e cifs: set server->cipher_type to AES-128-CCM for SMB3.0
64300653dd60e0e17895d7ea000945d73c0d4a70 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
a10ba40454955ae4a56ac8db3deeb6a92c6acb03 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
b5da7644be7ada56398d55cfaa008615398f0cde mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
3680cfdd8b6d9bd203dc1b901db12fc2c8619aa9 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
9adb399bb4b0b0d94bfdebf55071bd75b70f3485 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
62100f4d58e51ea547d519bc6d8b633ba447c638 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
7df734f4a46a12970cd362e6de6cfcd218a8d37c mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
dfd581c3296ba502073cb739a8d7854027df68c5 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
170e5da11598f90ef6530c3cded0c78f35feac5b NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
905da6777517cba13d7a00a5db74e44deea9901d scsi: target: core: Avoid smp_processor_id() in preemptible code
2331c2e5ce9e26f4f4e1cf64736d1a85bedd7a94 iommu/vt-d: Fix sysfs leak in alloc_iommu()
98c506d5a6a4535476ca4b08f8ba9b32e1b52a3f s390/dasd: add missing discipline function
0985b3f544dc72b93609f10dde273aef54e44216 perf intel-pt: Fix sample instruction bytes
a93e2fdf793e5e8f2e8842e5a5f481d8177a7ab9 perf intel-pt: Fix transaction abort handling
2de654110649f2badb70074b5c1577ee6a21b6c2 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
920ccd7c01cbbf7653828d833dcf43dc7eed32a9 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
66377b74b295f334eb937f5f83422890aa8a206a perf scripts python: exported-sql-viewer.py: Fix warning display
04b4326bb9daba902515ad38904ec983e1bd55f8 proc: Check /proc/$pid/attr/ writes against file opener
0a7c02814497c9d6ec062b3c0d1f4420f748637a net: hso: fix control-request directions
a11a12da7327d5b72a50166b615b56fd70ed47c3 net/sched: fq_pie: re-factor fix for fq_pie endless loop
76df98fdea0b68d3ff042dc4f0298d2cf2ed40f0 net/sched: fq_pie: fix OOB access in the traffic path
20bb7d2832866f81a8253f7a446080b114140759 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
4bf28544578ce139d97e8dcac56a81c934ccf44a mac80211: assure all fragments are encrypted
002150c1fd92c5b7ab1bd3a85ec5900a64db4164 mac80211: prevent mixed key and fragment cache attacks
ea035b6139b86735305a229a03545eca1d4cbbbd mac80211: properly handle A-MSDUs that start with an RFC 1042 header
e830b5d7866a0aa62c67692b3604a1ef85143278 cfg80211: mitigate A-MSDU aggregation attacks
f99a0b15352d3ac884952ae533ef77eb0707c2ab mac80211: drop A-MSDUs on old ciphers
aae1261934b83a8a047d2d68b10b5dc2d6c6a847 mac80211: add fragment cache to sta_info
f78f07136582109024634a0b0dceefa3940e246b mac80211: check defrag PN against current frame
970d38efc09a541f524e8535e48b9b678d0bb7c9 mac80211: prevent attacks on TKIP/WEP as well
8ac94cccef19cc9f76895cc411326d063e047913 mac80211: do not accept/forward invalid EAPOL frames
2676c9dc04ba026bc9151bbbd0c12d9b4f1bab82 mac80211: extend protection against mixed key and fragment cache attacks
26f94246f0ea0343f9ba5dec203d08c2eeb55340 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
d4bd6d64b0860bce293f547523b1341658d2dde4 ath10k: drop fragments with multicast DA for PCIe
1e9ab70b6af4c2e0cc18fecb43864a4cc44e1511 ath10k: drop fragments with multicast DA for SDIO
dbc13f6dc6f35da70c73a57ce1d364622e1ce2e0 ath10k: drop MPDU which has discard flag set by firmware for SDIO
251840e1600fe67298dd71e67a268430a65f71b7 ath10k: Fix TKIP Michael MIC verification for PCIe
426a343b11ea1e10588b2939744a0fc0b4b0cb0a ath10k: Validate first subframe of A-MSDU before processing the list
97fb4dda00a455b639889a9c44fa90d7c0cda129 ath11k: Clear the fragment cache during key install
09c5ceca3353b31a08f92007741b02c14001b397 dm snapshot: properly fix a crash when an origin has no snapshots
167174fa05b54140a791fef86587dbff72e00f1a md/raid5: remove an incorrect assert in in_chunk_boundary
15b92bd52b0e6b47fd2978556f99b63ace0663b9 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
ed128fa889b5aa1db3cf90bc97ac4431eb6176f1 drm/amd/pm: correct MGpuFanBoost setting
bda0b1fd552b0f9d29db8bda5d2764e359e36a83 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
7fcf272a29b7daad6d110c751d3902c3c12f31c9 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
c49ccb4224961511d8826de45d222f5affec2f74 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
15c6762b86bbbf3b42bc61d3ff421982c090d77d drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
0d81a3a0b2cfbac7fd6c3b2052ea0787d5a64b3a drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
d4f1b01eb53c20ea927bb62fa0d48d6641f387fb kgdb: fix gcc-11 warnings harder

--===============4348344039877144404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5222fbb67823-589476275c7f.txt

3a8f80f40eaa6c1b32af3829be02ea3b1e670464 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
c5719e7f6c90efa91178646664f8c5e5a5589dbe ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
35470acf619b7820934e477353817dc0f8d6a328 ALSA: usb-audio: scarlett2: Improve driver startup messages
98614be02eb02cac284e96390ff286bbd571a1f5 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
41df794a23dcf5bddaf1ad24f017878cdb259d3c NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
df1c1ddd866f216dc450cc085bcfc6da76d88141 iommu/vt-d: Fix sysfs leak in alloc_iommu()
0c54ea24326c817e1cf45eac6ca0732c01293180 perf intel-pt: Fix sample instruction bytes
8b23f37d24449bacefe82acb02c5aa9c915961f6 perf intel-pt: Fix transaction abort handling
be415dc3013f99c070b34d79d3952c10f90af742 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
119af37b60e219928937e029ce2e2c018c1b810f perf scripts python: exported-sql-viewer.py: Fix Array TypeError
ea290998382638645e8585d1fcb78f16b1d7b03b perf scripts python: exported-sql-viewer.py: Fix warning display
4d6734cddb82c70af2f31c0ad776631a02a03454 proc: Check /proc/$pid/attr/ writes against file opener
8b5ff95f0084a69f205515b3ec4d95534399d5e7 net: hso: fix control-request directions
5211f297e123d3eb387e81aa175dd2d5fc8faf2a mac80211: assure all fragments are encrypted
1228b4dfe4aaa9bd21f2511e21abf3f99d5a84f9 mac80211: prevent mixed key and fragment cache attacks
bb3b2cf200b72cd76967c1cd3838db6a0498ecbe mac80211: properly handle A-MSDUs that start with an RFC 1042 header
f66a66446cf44ebc227f880ab46f06d80ccae59a cfg80211: mitigate A-MSDU aggregation attacks
9bfcbbe9ccf7b21e08dd1c1ba4892d68d67fe95e mac80211: drop A-MSDUs on old ciphers
43b643abc266fbb950a5b056535baec4b7b347d2 mac80211: add fragment cache to sta_info
8fe24ad6ce3e5610a052c47dcdaaaa7d6cd4bff9 mac80211: check defrag PN against current frame
2694f45ceff6b053ecdf25195e5cb0dd2e7927e8 mac80211: prevent attacks on TKIP/WEP as well
2f2f1d55c4557d31943ff0156bf83c28b5266fd9 mac80211: do not accept/forward invalid EAPOL frames
8fc80294f12bc6bb5a0c25e1e8d57f456980cf9b mac80211: extend protection against mixed key and fragment cache attacks
f18a456e040f90b9ad9e7f0b91e9e3e60c652949 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
aeec543fb15d12054ed77c25b1f4c84702e8b9e4 ath10k: drop fragments with multicast DA for PCIe
c5c105502e6d32fef5ef55f21c046c56584ee461 ath10k: drop fragments with multicast DA for SDIO
f4c9f29bf2d2e438f2d385cd599194d2983f2027 ath10k: drop MPDU which has discard flag set by firmware for SDIO
6e12a961b26a356836235e464b358b1b1122bb2a ath10k: Fix TKIP Michael MIC verification for PCIe
478c52625d600b5cffe998ec6ce8826235009a82 ath10k: Validate first subframe of A-MSDU before processing the list
6cbdd786cc284fa20e25911c178211e9a8077047 dm snapshot: properly fix a crash when an origin has no snapshots
072559969eb5bb26990303442af7409c0b20351a drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
a4ee4f4868c25b8b54b5b1384bbf7ae8e7fd7751 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
51064900466980e01ca3c22b8f367a7f07f6f5ab drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
6fed8a05495c3450edc8e3999c9a6faf737304fb selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
51bbcd29e91ca7290ddcf78feea0b130514cc0bd selftests/gpio: Move include of lib.mk up
d4b726cf70652576af8b01e163cad9936960c4e5 selftests/gpio: Fix build when source tree is read only
589476275c7f9730354f54d295ac2e2e6bc8afaa kgdb: fix gcc-11 warnings harder

--===============4348344039877144404==--
