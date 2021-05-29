Content-Type: multipart/mixed; boundary="===============8716361153194226445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 May 2021 15:09:01 -0000
Message-Id: <162230094157.2973.3491157624260314239@gitolite.kernel.org>

--===============8716361153194226445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0642cbf299408288f57f4c399d4d6b1835e745ad
    new: 448282eda5fa1ee1e9a262866f7306dc5cd9237b
    log: revlist-0642cbf29940-448282eda5fa.txt
  - ref: refs/heads/queue/4.19
    old: dff63e48cec4264280695445c2a612ad5900ed20
    new: 38d205cfc9ce6b1ec962e84926d97e618b91cf21
    log: revlist-dff63e48cec4-38d205cfc9ce.txt
  - ref: refs/heads/queue/4.4
    old: 13c2080a1ccbb947aca9e9e1486a0cb3277a2a90
    new: b4e8fad52b7f1d52ffcdedfc8b632a558cf5db83
    log: |
         7f562b6329f52751d243d63ea681c45b534d2a77 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         3f93abc7e16d250b52367f71a61533f32ce4f9ad netfilter: x_tables: Use correct memory barriers.
         9d787704e6240f2a4160b090e7406e80184899ac NFC: nci: fix memory leak in nci_allocate_device
         07272285fc95752625ba7615f8c2c178a592f170 proc: Check /proc/$pid/attr/ writes against file opener
         076f332764f949a1ca35723765a22353a60d054f net: hso: fix control-request directions
         282a8515c97340f8d3317f6ca0061f469d63a189 mac80211: assure all fragments are encrypted
         b4e8fad52b7f1d52ffcdedfc8b632a558cf5db83 mac80211: prevent mixed key and fragment cache attacks
         
  - ref: refs/heads/queue/4.9
    old: 42565ee667d1215a53cb137f9b70ac2c48759d5c
    new: d76cf17ce1b6c275ff906531b23e1198e54d9daa
    log: revlist-42565ee667d1-d76cf17ce1b6.txt
  - ref: refs/heads/queue/5.10
    old: d35fcb5ad65eff9123f4a96ff40b8d9bd9fc10e8
    new: 079b76939269d7d09bfcf592f1766c77d0657a87
    log: revlist-d35fcb5ad65e-079b76939269.txt
  - ref: refs/heads/queue/5.12
    old: 123ed22110984643ccec95e699c377d7158da1b6
    new: a760be544b576595c7baa69c221753779172978a
    log: revlist-123ed2211098-a760be544b57.txt
  - ref: refs/heads/queue/5.4
    old: 94d15a4bfa39f6e1c0e8eb960dd75d4b07e3eaca
    new: 365a98f121c90f68d1e727addbd93b72edfde1dc
    log: revlist-94d15a4bfa39-365a98f121c9.txt

--===============8716361153194226445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0642cbf29940-448282eda5fa.txt

2471080514ccdacf859fcd29267d410ff26b3257 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
0673a87e6a5adcbfc15d237f627a6e74005590f2 tweewide: Fix most Shebang lines
ce726f107619e30b90c0798470f9ade6e993253e scripts: switch explicitly to Python 3
4313f237e3e567cf8f9ffb81a1a94069b83aa6f5 usb: dwc3: gadget: Enable suspend events
24aac17a56a90544df90f8b6ed367b846590bcbb netfilter: x_tables: Use correct memory barriers.
d912bb23362f0fc6e225973faa46af40952492b5 NFC: nci: fix memory leak in nci_allocate_device
40eda3fa7867b79a16e643698283e053bf3589f6 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
791e2b7b1b7f07737a063be8d9e689f07247eb71 iommu/vt-d: Fix sysfs leak in alloc_iommu()
37592b5c002260895a942b96d39fe880131a9fe4 perf intel-pt: Fix sample instruction bytes
d03e38fe159a640004b07481de9d48f9735c55db perf intel-pt: Fix transaction abort handling
d27d89dca8f837f3357663505cd59a3a809fa37e proc: Check /proc/$pid/attr/ writes against file opener
d13cab9d09eb4c86ce8c0019ace61ba46cb6fb6c net: hso: fix control-request directions
4b07a33f8f1bf45d5cbbcc89766b2aca1eb8df48 mac80211: assure all fragments are encrypted
b96883bdf9478e95a41b12372cca4efb29f9fd49 mac80211: prevent mixed key and fragment cache attacks
3c366cd473b3cd25a6b7c6e7f0d9fd5b67266e4c cfg80211: mitigate A-MSDU aggregation attacks
448282eda5fa1ee1e9a262866f7306dc5cd9237b mac80211: check defrag PN against current frame

--===============8716361153194226445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dff63e48cec4-38d205cfc9ce.txt

8c932faa4de7472ff35359cb597627c3dcda2a86 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
11b857e19fa26595e7762a38c14f8c28301fa282 usb: dwc3: gadget: Enable suspend events
cb380d8bd9a1446f38fc2a1503df0875a9b5e0dc NFC: nci: fix memory leak in nci_allocate_device
871f214852fa0c2329bdd71d87e9b01c5240ac44 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
928f8270b75725ec219fba5e3cd9ed788b232efa NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
b3f798893198c7301faa6aad3d8bf7b33a8888ad iommu/vt-d: Fix sysfs leak in alloc_iommu()
d23ab7df5a2f90f00f4003e3655c806500f96411 perf intel-pt: Fix sample instruction bytes
a0e7e9c98f3541f3eb6d796ff99b6aad1203a3c8 perf intel-pt: Fix transaction abort handling
6b68e8c3c4af1f5c9fa315a75dcdeb136db07c9c proc: Check /proc/$pid/attr/ writes against file opener
73a4d6ae3fbbafd2e02cc93e2a6b55eb3e1f9737 net: hso: fix control-request directions
75f3d9131f7a6062a7924fd0d0e196077434669f mac80211: assure all fragments are encrypted
42fe238addfe304f7cef5451133d11489842331e mac80211: prevent mixed key and fragment cache attacks
7a545faa898e507fc0b6783ced5de71998c35cf8 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
b98f525309fa5582a97ec1b312cae35b0363dc47 cfg80211: mitigate A-MSDU aggregation attacks
be884b86245763810ecc1cc8004da92170a2469a mac80211: drop A-MSDUs on old ciphers
36766ac73fcc63a2b4dbc353655226a7f871cfad mac80211: add fragment cache to sta_info
42d0059fd7f6bf070573f346a538c5c6a047954b mac80211: check defrag PN against current frame
38d205cfc9ce6b1ec962e84926d97e618b91cf21 mac80211: prevent attacks on TKIP/WEP as well

--===============8716361153194226445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42565ee667d1-d76cf17ce1b6.txt

880e22933ad98c0b8476f38fa858cd05fcb12afd mm, vmstat: drop zone->lock in /proc/pagetypeinfo
3cc80ab8e18a53e9a39bf9aac7112b22df6343a0 tweewide: Fix most Shebang lines
6259ddf030b888bf9ac0585d4d2b789dc11c3b89 scripts: switch explicitly to Python 3
b180240937f604441dc83004472c34751014a339 netfilter: x_tables: Use correct memory barriers.
f8d68d76482db0f2997311e0385040887723f1ee NFC: nci: fix memory leak in nci_allocate_device
819a09b5493e4cf5b205bf6e88c5bcf46ae82937 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
2eb3416fb8af0d4efe3fede9dc98e3ff36a75ec0 proc: Check /proc/$pid/attr/ writes against file opener
eb535fc139a371a98fe440fd9ea485b57b78f619 net: hso: fix control-request directions
ad1ebcbfc494d107180a13696e51b712f328efb4 mac80211: assure all fragments are encrypted
5f0b6876c085fe367d42e9f2daed5dcecbe81c96 mac80211: prevent mixed key and fragment cache attacks
f2f78a825ec41f11a744489ceb4e3b274beda8d9 cfg80211: mitigate A-MSDU aggregation attacks
d76cf17ce1b6c275ff906531b23e1198e54d9daa mac80211: check defrag PN against current frame

--===============8716361153194226445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d35fcb5ad65e-079b76939269.txt

f70b9e5447b41180b2041a1cf209ad22d8fc1b07 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
453c3e62891c33b29cbfbc93fc666a942bffaa09 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
068b2ba49b9c2e2852cde333d671c16494850f19 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
a9d39053983c18fc68f679117bee5a9e318cd39a ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
47dd827f55ba120334d4ada637afb632c3913fc0 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
957b65ec694ed4297604439fbce2729c47f8a7f3 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
67abbfdb0488c794546152e42bd7f174e0fbafb4 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
d99a85eb143f3d102083f19c6133efe51859f000 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
ed783a5e1e536a3235eac966276b10aad7ae0e5c ALSA: usb-audio: scarlett2: Improve driver startup messages
9f964c056942aaee053400e8e2e570b8cbfcecf0 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
f526cf29bba5c047a5dbdd432368d6d8c6dea3c7 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
e57f0ee01f06effab479f549ddb366670f18dcc6 iommu/vt-d: Fix sysfs leak in alloc_iommu()
c08a9680b9b1dbc153fd68ba8046164088d75aa5 perf intel-pt: Fix sample instruction bytes
3646420d36ad86317de361fb01be450c545e9f05 perf intel-pt: Fix transaction abort handling
cd9e09d1df02128a08636d8f15b78d746fbc41c6 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
5fa8121150271f76c3466c9190136d48cbf55dc3 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
2992b117a59b345159b42abe0d6e2e9d0ad1b812 perf scripts python: exported-sql-viewer.py: Fix warning display
40f1de159a6033818024e92b2bfe3ffcae528e1c proc: Check /proc/$pid/attr/ writes against file opener
5b4649d99d785c541c54d605cb73bfc13e610f70 net: hso: fix control-request directions
fd5eb140f0d6dc2c67299229ead75f31a07ec6e1 net/sched: fq_pie: re-factor fix for fq_pie endless loop
fac17abf04e5244ada547bff5cd3aab0401beb6d net/sched: fq_pie: fix OOB access in the traffic path
6e44bc90a9133f227e9e9d0156453fb64ba85068 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
076dfd9b1d052294cb6edfc9178c9a311fa2c1b1 mac80211: assure all fragments are encrypted
8c36b59f2acefe9b9f625b15377837e38f759978 mac80211: prevent mixed key and fragment cache attacks
b3f6f0ddb76c5df024ab6c7e01f7d981c1aa7ef1 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
783a99d82405363359759b77d95c37532b81353f selftests/gpio: Move include of lib.mk up
079b76939269d7d09bfcf592f1766c77d0657a87 selftests/gpio: Fix build when source tree is read only

--===============8716361153194226445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-123ed2211098-a760be544b57.txt

3f77d0b20cb6d059a2e4acd2efd5ef535471d7c5 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
21fae7ebb6e8e4392161bfb5e55f36dd4be35387 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
2e89940b826da21f8b49bab8092e7865f908710c ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
28f30c81838fdf82e5081010167f49add5441a56 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
948f367b253b087186d10b349e7acd11412056c9 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
441883da566c2fa9927c40345ed82a29de40e97b ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
2c674da1f20bef0b04fedd00bbc151fcafba8848 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
3f31548db67669efd27f19866fa9fc27e65930a4 ALSA: usb-audio: fix control-request direction
ef4edacdcf0871a83b5eb85ea63c93d26668a102 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
e688b7124fc881b3531cad30f355be6f4e0ac031 ALSA: usb-audio: scarlett2: Improve driver startup messages
7f52a391eb280dc31e78fc4882e97abee04fa9a2 cifs: fix string declarations and assignments in tracepoints
d63fdb79c22b564db4869f085710beb446884d55 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
cd9d3c125493e7c4232eac785c61b6553a04ad22 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
fc77b40c7810446d412125d9072b7d1e9c5bc2f8 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
25f04e0912171d3140b831b5ebbd92865d5d0062 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
b2dcec3f054058b882798df2edf0215e47e1eda8 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
cb8f9da436a7645856a7a1298366f7fd6d5b9404 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
5e5a00b0fc5fd64f6982c2b8dd8e9977006e9dd0 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
bced78cce2321db815464b9233ef4a023cb6e2bc mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
633f57175692f5a12c30f6a6dad147e41875b3d8 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
821f1ed47c9ba46257cc73cdc4e8a8d04dae0380 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
990cf97d780e6fa13b02f5c4293ffbeb69841bfe scsi: target: core: Avoid smp_processor_id() in preemptible code
27e9ded3c3331a8e5bc2d6ffe68bb7d28af78eb4 iommu/vt-d: Fix sysfs leak in alloc_iommu()
8eeffb0954b80f2a86ee9e13f62421ab09948808 s390/dasd: add missing discipline function
0e5ef97ca601ab639b788b89e37e92c25304f020 perf intel-pt: Fix sample instruction bytes
b3edada5a18d72973f321a79c0b8f34fa7f0026f perf intel-pt: Fix transaction abort handling
c3e175fabdc11c6f73f9dd1abefbd7df5925b034 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
500de70c2f6383e6361de140de6f1b4398a6ddcf perf scripts python: exported-sql-viewer.py: Fix Array TypeError
713411ab60718242db4ab916bd2e4b0abf806fed perf scripts python: exported-sql-viewer.py: Fix warning display
6dc10f756eec3d9288223ddfd639eed1422c99a6 proc: Check /proc/$pid/attr/ writes against file opener
8f0002818ed7609f05eddee90b3e89618440fb99 net: hso: fix control-request directions
605b2ce761e6d7f802bd5ae2d96c3566a29e94d4 net/sched: fq_pie: re-factor fix for fq_pie endless loop
d533f47bf94abc12eb1e819364818e0e5dbf7c22 net/sched: fq_pie: fix OOB access in the traffic path
88bade722e52e2ef4339b0c9d902c23d87d290d1 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
96cef6363715a4443704d3cc88f927d9890cc38e mac80211: assure all fragments are encrypted
a760be544b576595c7baa69c221753779172978a mac80211: prevent mixed key and fragment cache attacks

--===============8716361153194226445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94d15a4bfa39-365a98f121c9.txt

1db2e16b4387c324f43b8e29d1c507eb13daa6f8 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
a093e9a3cfdb9f0f7e3024e679fee814249e62ac ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
c7ae0a9440b0a268a09fbaffa2376b2bdca44f73 ALSA: usb-audio: scarlett2: Improve driver startup messages
38dbe94237ed37325cc51872d4731f6309b36d5f cifs: set server->cipher_type to AES-128-CCM for SMB3.0
4fa15414ebf222d755351d6404e9a850a62eefb1 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
754579136fc718c67ec35b4171942321d059aafc iommu/vt-d: Fix sysfs leak in alloc_iommu()
4c98b03710758a2ab4ffce0e568f7fa128f9bf63 perf intel-pt: Fix sample instruction bytes
7a5b457bee6332d1ed9fb39b6617c167af4f2df3 perf intel-pt: Fix transaction abort handling
494ac45e6dfd331877970c8316c1ef82e78ea8eb perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
9a75f92cd25d4bdae9b2f35361a103e585e585de perf scripts python: exported-sql-viewer.py: Fix Array TypeError
317763874e4cf58677a8091d4e003dc0dff1b407 perf scripts python: exported-sql-viewer.py: Fix warning display
2172cc5f6eb93e37dbae8117613fe09974454f22 proc: Check /proc/$pid/attr/ writes against file opener
c17180f5469a2879f6418fd9f6577f32fec24b36 net: hso: fix control-request directions
8aabf4695bfbc248b764d2e01d2a646a664a037a mac80211: assure all fragments are encrypted
ccfa2bd87bb569daec6868c56c5f5b3209bc2fa1 mac80211: prevent mixed key and fragment cache attacks
593e5de9032cca1ecf467d21d00f799a61d62ba3 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
c8cc91516048856d2521735349b1b7d34020b2dc selftests/gpio: Move include of lib.mk up
365a98f121c90f68d1e727addbd93b72edfde1dc selftests/gpio: Fix build when source tree is read only

--===============8716361153194226445==--
