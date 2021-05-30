Content-Type: multipart/mixed; boundary="===============2309698549643381304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 May 2021 10:57:07 -0000
Message-Id: <162237222791.16537.16041013774377107014@gitolite.kernel.org>

--===============2309698549643381304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9eedca7b03b6afae8b3eaf753596d4a713af6537
    new: 13e40c23670b55c8fcbf2f7da189426168549429
    log: revlist-9eedca7b03b6-13e40c23670b.txt
  - ref: refs/heads/queue/4.19
    old: 85151c3abdc56267d76037a2c01d106528d6d32e
    new: 4acf58bb17ecf0f39d6cbfa377e8b4a701f30e1c
    log: revlist-85151c3abdc5-4acf58bb17ec.txt
  - ref: refs/heads/queue/4.4
    old: 199ccd881cf3fe27615163c65fb9b7f0777db630
    new: 5e62dab862488d9965688c9a312b052391592d3d
    log: revlist-199ccd881cf3-5e62dab86248.txt
  - ref: refs/heads/queue/4.9
    old: fdfb8fa65674aff65ada8c13454a8002c8813571
    new: eb48f44e3dd29cafa07d8ff027a3d6fee6101d7c
    log: revlist-fdfb8fa65674-eb48f44e3dd2.txt
  - ref: refs/heads/queue/5.10
    old: f524487677465cf5755e4b6777ffe312e0317a2c
    new: 27ffd80fa9f2306b397d820e028db0633942afc9
    log: revlist-f52448767746-27ffd80fa9f2.txt
  - ref: refs/heads/queue/5.12
    old: d4f1b01eb53c20ea927bb62fa0d48d6641f387fb
    new: 6f513840011fd2442258c176625bd3b1767002d3
    log: revlist-d4f1b01eb53c-6f513840011f.txt
  - ref: refs/heads/queue/5.4
    old: 589476275c7f9730354f54d295ac2e2e6bc8afaa
    new: d80d38f9714bdad45e5aabf2f2f780e524ba7726
    log: revlist-589476275c7f-d80d38f9714b.txt

--===============2309698549643381304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eedca7b03b6-13e40c23670b.txt

76a6f25865fa60fe59d5ed88566573926696fc99 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
68027d0c1b1ff18fd2341e51caeb412c17aaff5f tweewide: Fix most Shebang lines
cd8c10c156a8a61bbf7b700d85898d1ed200aa2e scripts: switch explicitly to Python 3
555a528da866cb95b8aa303e04e1bfa7720aad65 usb: dwc3: gadget: Enable suspend events
7e73d37830130b5ea918573c7bf89d30e9b68e33 netfilter: x_tables: Use correct memory barriers.
76217dfe81bf83914597cd450a016a73d26018b2 NFC: nci: fix memory leak in nci_allocate_device
bee952f44392ea006d9745a1f7c5d7d0f6c7bba6 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
bdc435f8ce57c10141c73496b93abb5a8873706f iommu/vt-d: Fix sysfs leak in alloc_iommu()
857773c05b6dd757ff80ea0b78bd05fd0b6e11d3 perf intel-pt: Fix sample instruction bytes
de3bed53e0a16fdedbc30122a3bd0c78bb205295 perf intel-pt: Fix transaction abort handling
b615bb5346ea94740d7c96b8c079140a41f87441 proc: Check /proc/$pid/attr/ writes against file opener
e024288779ce02ff7db3deb6a28043d6d9786b21 net: hso: fix control-request directions
13ecfb22f234cbda393e81457a6a67d277330818 mac80211: assure all fragments are encrypted
4888bd4a2ed4c10e9257f2ff93cf989d7103c38e mac80211: prevent mixed key and fragment cache attacks
bd0d16fafa81f258344e91b3304baf5902f79198 cfg80211: mitigate A-MSDU aggregation attacks
f2b676640e2f17d08cc7bc02054805576b029a4a mac80211: check defrag PN against current frame
f7026afb99161d921b68143b76d07ed77d631219 ath10k: Validate first subframe of A-MSDU before processing the list
eb2a4de876f18a82a0f78176593ea09374362dab dm snapshot: properly fix a crash when an origin has no snapshots
13e40c23670b55c8fcbf2f7da189426168549429 kgdb: fix gcc-11 warnings harder

--===============2309698549643381304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85151c3abdc5-4acf58bb17ec.txt

b9189b1dee9af177ef7c240c086c8c34b61b38df mm, vmstat: drop zone->lock in /proc/pagetypeinfo
b8006efda497a2bc5ce1647a6626e226ec6d6745 usb: dwc3: gadget: Enable suspend events
840c182bd4f4530dfb38437fd7e57b3dc4ba2e23 NFC: nci: fix memory leak in nci_allocate_device
dbaa4af9ce7cdd8c1c2d818b026dcf54450c3f43 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
90772fc74c70037c18798d6812d0afb469e53f32 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
0a50cd8604a1fbcc3babb2c9f9368cbc813a0f9f iommu/vt-d: Fix sysfs leak in alloc_iommu()
fe0ed7a8949188fc5ec91ea44c9d4ec30c4ca076 perf intel-pt: Fix sample instruction bytes
341830b78207696187f03817912d067dbf56e107 perf intel-pt: Fix transaction abort handling
29f84595516e37b79f3e01de4e1ef9d583e1263e proc: Check /proc/$pid/attr/ writes against file opener
1cdc23adbcf5758c862f65fba7429ea46c5ef970 net: hso: fix control-request directions
afe4ff7f64cc340ffd20331fdf04f5ffc37b862b mac80211: assure all fragments are encrypted
d4879661c59da281fe7a2e02b3d4aa17ade92a97 mac80211: prevent mixed key and fragment cache attacks
2c8243ecb3c9fe6b5193e6fc16a2ba8a238af1ef mac80211: properly handle A-MSDUs that start with an RFC 1042 header
47c2d6471d757b5347cd8f32cbeb34b8ccf95f52 cfg80211: mitigate A-MSDU aggregation attacks
577dcc9eb2e76839ee72b244a18723d5d56b4699 mac80211: drop A-MSDUs on old ciphers
c143c10da5c12c21418e4f0f2ae88a1801a49105 mac80211: add fragment cache to sta_info
101ff3370fea1c97fef1a13d1cd73d7c7da20b15 mac80211: check defrag PN against current frame
2525eaa761d905eec95db4e5e1f3045c69bea316 mac80211: prevent attacks on TKIP/WEP as well
b421e0ec208fd2d27bdfd82cbef0d183e419b729 mac80211: do not accept/forward invalid EAPOL frames
7c94178b19a0f4a1f75ddf1faa55ed1e7be98553 mac80211: extend protection against mixed key and fragment cache attacks
3194f71336b0354cd6d610df2e7a3c370efd3091 ath10k: Validate first subframe of A-MSDU before processing the list
89a56b5442eb0009f2df2a558916b90f3d07618c dm snapshot: properly fix a crash when an origin has no snapshots
4acf58bb17ecf0f39d6cbfa377e8b4a701f30e1c kgdb: fix gcc-11 warnings harder

--===============2309698549643381304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-199ccd881cf3-5e62dab86248.txt

d0e3627ad06ac06c61357f5277527e27e30a344e mm, vmstat: drop zone->lock in /proc/pagetypeinfo
1adff05949c75780766e26a47fba13b1407472aa netfilter: x_tables: Use correct memory barriers.
4c0f5d7a9717aad7970b23e975521138fd83d356 NFC: nci: fix memory leak in nci_allocate_device
701942172c1baf192a964f794bba621d52622ab8 proc: Check /proc/$pid/attr/ writes against file opener
be99a6a4be7858328335bc8fa4fbbb8a0fd2db31 net: hso: fix control-request directions
f9f2423325f86aaf6963d2bd1e09cf1837b50c71 mac80211: assure all fragments are encrypted
d83b34cd34356096050c3013a7f42cb266f1eaa5 mac80211: prevent mixed key and fragment cache attacks
67b685ea1b6e6aef24f445a25d57769eb71a1dde dm snapshot: properly fix a crash when an origin has no snapshots
7f6e98a702b3603a52daa52bed32e59e2e1f94ad kgdb: fix gcc-11 warnings harder
77ae6b5d9109957f89c033fbd580e54fe8e6dd74 misc/uss720: fix memory leak in uss720_probe
9b4bf58b27672c4e67ac47800577a57dbcec0f66 mei: request autosuspend after sending rx flow control
2b800fd124d61d6dc4e5d3a620653a987992c5e4 staging: iio: cdc: ad7746: avoid overwrite of num_channels
c439bd2002cb411de63cddad6762b4e8fe6d83dc iio: adc: ad7793: Add missing error code in ad7793_setup()
5e62dab862488d9965688c9a312b052391592d3d USB: trancevibrator: fix control-request direction

--===============2309698549643381304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdfb8fa65674-eb48f44e3dd2.txt

e24c6d3ae25951169e245c26f1fb1723828d6cf2 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
6b98b3ab3b052c4dd26b6a7a510459690eef1a26 tweewide: Fix most Shebang lines
f478a47cfaf99580e6729248a4e9125b499ffa94 scripts: switch explicitly to Python 3
afec8938aba47f8814dbfbe6682ba96c935bb18a netfilter: x_tables: Use correct memory barriers.
b716420f183cc5611d7c6e7716f32a581ab1a49d NFC: nci: fix memory leak in nci_allocate_device
d5d8dd00cc8ee6502feadada279ec1b380b05557 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
11930dcd4b72a18eebe5769877f41caabc6d3fd6 proc: Check /proc/$pid/attr/ writes against file opener
665ea9520bd207f9df5ce7b3297f99d8aa32dda0 net: hso: fix control-request directions
afe660e8ef554fda252804cbc1aedf980c353e1b mac80211: assure all fragments are encrypted
d0c0bae3b727f40f695a4265aacf7c122192003e mac80211: prevent mixed key and fragment cache attacks
91deadc0eccda2245e3261d979e45c53a518c77f cfg80211: mitigate A-MSDU aggregation attacks
bc73c32c27d8e2858727f83e8567e031c4a3dfb8 mac80211: check defrag PN against current frame
66405add5584cc4d766c5dabf86abced3bc89dfe ath10k: Validate first subframe of A-MSDU before processing the list
e9ef4bad561681e062dc548d22ded7858e4b85c8 dm snapshot: properly fix a crash when an origin has no snapshots
eb48f44e3dd29cafa07d8ff027a3d6fee6101d7c kgdb: fix gcc-11 warnings harder

--===============2309698549643381304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f52448767746-27ffd80fa9f2.txt

3e6a0772cc91553681c86efb4236393b2c906f10 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
f8118d5cb0b1fa9e7f2659deaf4863ff65a13d65 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
e3d038330461e36ab8bc734720ccf8f3d8b9dd21 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
13037dcbee112db074d46aa7c1ecfe112dfdff1b ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
6e329c08bd69172b132aee47308a08560353453e ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
c2dbad55b1b4c1b9e70fe04da987fba5d17e4fc7 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
cdf46601c3a65b9ee722a2a6d5f3c8eadf01e843 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
33e6d873043e967193a2bd72479008b090e010b3 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
b731b9fc476895a5dde79731d090b60b5866cf41 ALSA: usb-audio: scarlett2: Improve driver startup messages
f9de8c414ef9131edefc7e65f3c620db871c835a cifs: set server->cipher_type to AES-128-CCM for SMB3.0
22020125e0c010e07e2ffd687ffebee9cc54432c NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
6b8b2413ab42935d643965996b8af3f73d16f7d1 iommu/vt-d: Fix sysfs leak in alloc_iommu()
54b38dec5408f493797393230cd595986f0763a3 perf intel-pt: Fix sample instruction bytes
7ece7c435646d9552552ad84f800f63bca0e9245 perf intel-pt: Fix transaction abort handling
43739e87c09a18f26bac66e6269ebd87589322c4 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
120796f2667d4c1e3ed5866f655fe92411279e8a perf scripts python: exported-sql-viewer.py: Fix Array TypeError
49a2314502c7a3836917bb5b24fd6b127bb24037 perf scripts python: exported-sql-viewer.py: Fix warning display
db01e2738fe7301ac49214046284f46431a9e3e1 proc: Check /proc/$pid/attr/ writes against file opener
b4f96a9a57a855ecf86d91110b272934908eb957 net: hso: fix control-request directions
9f57c292bdecd26001aa08ebd8f2457078e2737d net/sched: fq_pie: re-factor fix for fq_pie endless loop
a87ed429716c8c2022ce22f284893762d9f39cf8 net/sched: fq_pie: fix OOB access in the traffic path
0d37cc0c0177b27c794671b17885fb94be786f90 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
8bcc5cf84854f572e6cc08eb031bca0ae7276f68 mac80211: assure all fragments are encrypted
e3202cad4840aac528dfa197291c813e9d2de100 mac80211: prevent mixed key and fragment cache attacks
afaa452bef9506bdd5c26314a856bc5c8b27e9ee mac80211: properly handle A-MSDUs that start with an RFC 1042 header
078039a302001afc21f5c78b5241b7516deae2e5 cfg80211: mitigate A-MSDU aggregation attacks
44a220cb6ed4752f9aadfcfcf5ff30a13a780b0c mac80211: drop A-MSDUs on old ciphers
c5dd55fb41e0efa6d9017e25bd0cb373f69dafe9 mac80211: add fragment cache to sta_info
e21632a1ba16d224921cd2058146fd091681493e mac80211: check defrag PN against current frame
0a421ca563370765a5e49904b176d3f556eb3c24 mac80211: prevent attacks on TKIP/WEP as well
2fb074608dc71326916022526a017be24b79e592 mac80211: do not accept/forward invalid EAPOL frames
fb67742d899e3195086a425d7d967985455ec237 mac80211: extend protection against mixed key and fragment cache attacks
e804c89149a1248145e1a3ce84a35d0ea19a1f50 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
aba12ad95dc11ad89386c0f29e71c841f3b0cd53 ath10k: drop fragments with multicast DA for PCIe
4faf56892df3ff45f36dd6792ce52721348e43b4 ath10k: drop fragments with multicast DA for SDIO
62ab3d00585bca740431e2bbdffe1801a810d414 ath10k: drop MPDU which has discard flag set by firmware for SDIO
74fc791e0991765fec69c29c673efedacb42c3d9 ath10k: Fix TKIP Michael MIC verification for PCIe
3558998e79b8056df014b2ce9e24e6be83459093 ath10k: Validate first subframe of A-MSDU before processing the list
2d8643aeca582b67936d5b5f006ac482ab2c7cd9 ath11k: Clear the fragment cache during key install
a2ab0b0a89c232f393f02470f8de445d018ad2a6 dm snapshot: properly fix a crash when an origin has no snapshots
d1ec9e869ce19327e0b049f6f1f746cc3341a66c drm/amd/pm: correct MGpuFanBoost setting
a588b050ccfbc4571f66997565c0aac1f64935b9 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
16bf25f47a5229ccb97626d8fbbe9c01ef175ee2 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
190f2743d309194c7eda66c685924e564e790755 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
740472b1dca045b3bf6b24238d5e6a4d779a0525 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
26213e266478783130f5e6fb72068cef62cd4995 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
69af60174ee9888c9c19f35c1a85d1e2cd12766c selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
5c33d15f98b1eaa19aad44c343edca537713a1fb selftests/gpio: Move include of lib.mk up
373cd39dfff215c9f6a3b2ed731270839d55f5fa selftests/gpio: Fix build when source tree is read only
27ffd80fa9f2306b397d820e028db0633942afc9 kgdb: fix gcc-11 warnings harder

--===============2309698549643381304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4f1b01eb53c-6f513840011f.txt

e286deca4dae9d3d63001837646d78e66c2cba2a ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
63a5ea0135064b9d71c829a60921a415106bad3b ALSA: hda/realtek: Headphone volume is controlled by Front mixer
f52d9611f61be3b91b7a39079b4d380d594453c9 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
94c0c5f3ae1a33c81126697f9700d758c0effa92 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
1e4ea20b9005332b22f01582c6f371c840c97b4a ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
6c2928c32e46dccec5c989af8fdc5e1fc1cdfd54 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
ae73d15963db9e72aef8cf430e66ab2969b806ab ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
4404dac763483cbb096666d44ddf619e1c4e631c ALSA: usb-audio: fix control-request direction
6f738b65b8263157673b2f438dc32d96ab9b0aff ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
090d09ce5b4b418b77a159b7a993c155ee2bb085 ALSA: usb-audio: scarlett2: Improve driver startup messages
a26afa5e4f6e97dae255a1f075112a288ddc3ea5 cifs: fix string declarations and assignments in tracepoints
b738241496a337001b13678d513ecf8d9016010d cifs: set server->cipher_type to AES-128-CCM for SMB3.0
bf2924936acc5e0bff6fd6d7cf815549971eba90 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
a2f8bb7183389a02fa246b465e681ddd33253fcf mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
1ceb48d6ae094ef299a68fddd47513ea3c33542b mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
585b8f2b1cef2969a2a6a9a4cfaedf27d244f110 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
86081c9e28f9530d0de3648bc29acdd8cdca2019 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
0d2f4bdfc0f15813d7374f3729bd3e0cf5f1c0ce mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
66686443e23b45d0fb76f95d49bb6341e6ec0755 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
7fac36d9af7ee6044d764ca90c79bccc746d55a6 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
ae3b20caffa74f25197b733c0b65e81991b6bf63 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
9fcd863cbd77c27fc5c29ce761df5deb70bb15a2 scsi: target: core: Avoid smp_processor_id() in preemptible code
a36471e5c90342ebc181cef8dc8575ee5b35d6cb iommu/vt-d: Fix sysfs leak in alloc_iommu()
0e82ef0369c0b7f88392af58c300fcae71553646 s390/dasd: add missing discipline function
939a17ec500923c3cfca4cb2a412ad424439c079 perf intel-pt: Fix sample instruction bytes
f8509067a9bba7bf1ca39a15e9e250209210dead perf intel-pt: Fix transaction abort handling
a7fb5d626bfa236cf89eb23de83a687d1cd94a4d perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
ed2b4cbc9484dbb54c181f1b76581a7dac8bdb7b perf scripts python: exported-sql-viewer.py: Fix Array TypeError
35adc5a8844c8577dea6cc8bd2e586c747e849a8 perf scripts python: exported-sql-viewer.py: Fix warning display
2514abe4b5e3b9365e7376b9a2a68f193aa4418a proc: Check /proc/$pid/attr/ writes against file opener
325380c9c6e95e9b9fc4d54c2f7f7d159ba4ab2f net: hso: fix control-request directions
79b8f982bcffa5f7ef805fe515ff932b06d631f8 net/sched: fq_pie: re-factor fix for fq_pie endless loop
b2960d7494cbe1a028402e199efe0c71759fcee3 net/sched: fq_pie: fix OOB access in the traffic path
5ce4ed613ae8e75e9ff9ca3b8595c965ac6ef48f netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
caa30546efa6dadc07358e67785c6f59f7ec425d mac80211: assure all fragments are encrypted
90eef5b9e639e09b426c188ef46e40e42f4f6aff mac80211: prevent mixed key and fragment cache attacks
5d1c0ef505c190626a32b8f56434e88ff987b358 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
1b050f025e15bfcbbbc3dafec7e9e332cc20b6f7 cfg80211: mitigate A-MSDU aggregation attacks
0b58234cd031f23a43de615a29f3662534043cfa mac80211: drop A-MSDUs on old ciphers
a0d7a3814753c35ac14e8f0aeb0a4f99b2f3bb48 mac80211: add fragment cache to sta_info
688960e928d7a6a990189fa4164709a02d5910b4 mac80211: check defrag PN against current frame
6d1b9a252b53fab295d1702884a802fdd09fb06c mac80211: prevent attacks on TKIP/WEP as well
72df139b1ca525cf1b583e910157a44f9893f231 mac80211: do not accept/forward invalid EAPOL frames
8d9bb2b47b312683e614006e159b18c0cea778e0 mac80211: extend protection against mixed key and fragment cache attacks
f35db22fbc6e8ba3e601077c1df1d06202f3a204 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
fb8c6ca7fe93657f9128f599a56455096223822b ath10k: drop fragments with multicast DA for PCIe
18aca1433cb3475ae6a93dee60c5e09029c8371f ath10k: drop fragments with multicast DA for SDIO
2e2e58f2be7c9428481cf748ceb001b72d130cec ath10k: drop MPDU which has discard flag set by firmware for SDIO
2a41488a183c8ff16e524683f3e0ccdb74a7d8a6 ath10k: Fix TKIP Michael MIC verification for PCIe
0762c18e6e1dae18dd9621318225171279af8a2a ath10k: Validate first subframe of A-MSDU before processing the list
324fce2f6cf381d5cf3f3fda50083c8648b5295d ath11k: Clear the fragment cache during key install
0d740b28a6ea0012bfc78e3b1f89902675683b14 dm snapshot: properly fix a crash when an origin has no snapshots
e3f8e069819dd018946acfd968e57f745c8afaf3 md/raid5: remove an incorrect assert in in_chunk_boundary
e6b5a270d1adbb8cfd98713c4b116ca351503c00 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
0029899f64fce064126021cc53d18e77a8376273 drm/amd/pm: correct MGpuFanBoost setting
12899a65ccb17de98df98082f6c924600c39cb60 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
9549bbbe0b602de33a5e4050a85c157627e98de2 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
0f929743296622958189d5f02f25cee39fd4fd15 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
a45e233ec31db5b0071e6270b82bfe29ca342dd3 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
3fcfc6800361b3afd29f0982b079995fded85db3 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
6f513840011fd2442258c176625bd3b1767002d3 kgdb: fix gcc-11 warnings harder

--===============2309698549643381304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-589476275c7f-d80d38f9714b.txt

5735e9005ad42b8110be88fde9649650ab52922b ALSA: hda/realtek: Headphone volume is controlled by Front mixer
8518ebe70c97276f88aa00a6c916e23ac0cfa673 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
16751d909adc142f117a987c3cc429804ed27325 ALSA: usb-audio: scarlett2: Improve driver startup messages
8eee93a5b315eff830f5b4b93afbe77292daf7dc cifs: set server->cipher_type to AES-128-CCM for SMB3.0
e7a41c9099bd7f6cf30a2826b614c194ddd17e0c NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
4c3017417d4115579ffff94efd8c7fbdb1c5fc10 iommu/vt-d: Fix sysfs leak in alloc_iommu()
00a75737a313b64d79b0eec8a4d679ec298a512d perf intel-pt: Fix sample instruction bytes
040004b801a1620be529354d00596c33442e2a4c perf intel-pt: Fix transaction abort handling
db5d51305a8b3ce86578f2edc41b2416dde25ed1 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
c508c4e50f14ac8990616cb64ca5209b49b7e1bc perf scripts python: exported-sql-viewer.py: Fix Array TypeError
c507166d682348154168ff3fae2aab41fe82d525 perf scripts python: exported-sql-viewer.py: Fix warning display
cabb6cad604de7ac4611c9123803f19bc7b0be14 proc: Check /proc/$pid/attr/ writes against file opener
c9bf5e55420556dd1d27aedae13932d95ebf8352 net: hso: fix control-request directions
b91ccdbeec9a00c47025642ae2eeacca48a4ea81 mac80211: assure all fragments are encrypted
9ee61087b8ce96080094e9e15c0a8b533bd4fd1e mac80211: prevent mixed key and fragment cache attacks
22779cdb4b4efaf6c74ab4a289c252c150acab0d mac80211: properly handle A-MSDUs that start with an RFC 1042 header
95c45fdbb9cb73bfb0229b99f76dd624fcb2a221 cfg80211: mitigate A-MSDU aggregation attacks
5e69041c15fa664f7db0019f2b41a2401bdb9800 mac80211: drop A-MSDUs on old ciphers
9319a3b9e816b6af60733b5056a9c2c0c1b1ad92 mac80211: add fragment cache to sta_info
0e24adfdbcefd155d23d247989c6aab30dc57756 mac80211: check defrag PN against current frame
45b91a9c1937418e567c4bc58c36a872243a127c mac80211: prevent attacks on TKIP/WEP as well
993e4c01d4ac5d9e529fc97f24ee4f8b2f4c68d5 mac80211: do not accept/forward invalid EAPOL frames
c784c7a557bcfce73328cd65619ebbf4b63b348b mac80211: extend protection against mixed key and fragment cache attacks
b5efb6aed4f3fc170cc49eab003fab089e2e31c1 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
1601731900995d6e5f62d854decbd805a88b5c17 ath10k: drop fragments with multicast DA for PCIe
c6133e5f402f8e50c498d65b8ef20e5e7a879feb ath10k: drop fragments with multicast DA for SDIO
ceb8710f93e36025f6f2f4dea7e117ddc4f770a1 ath10k: drop MPDU which has discard flag set by firmware for SDIO
31339c80265625dd9cb0668b0276f2b01ff09775 ath10k: Fix TKIP Michael MIC verification for PCIe
144c454fc376d12d86353f9ac7736de5f7af363b ath10k: Validate first subframe of A-MSDU before processing the list
8068e16ed19d523f424220a760589640c9c959ff dm snapshot: properly fix a crash when an origin has no snapshots
5ea117dabfae8a3b9969dac58e550be3c63037ef drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
cc991ad72907909bd7b9a9fd3af7950db2cb3fad drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
693964689e4da1f2e9fa64cf5651685727ea2e79 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
df7c69210ff2e2586af2ff249575d3333735185f selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
b2e3a7aeaf6944d84cc7200e2768004233724bdf selftests/gpio: Move include of lib.mk up
0721f7a3276ca127ddf9d7754f478841f3a4fe46 selftests/gpio: Fix build when source tree is read only
d80d38f9714bdad45e5aabf2f2f780e524ba7726 kgdb: fix gcc-11 warnings harder

--===============2309698549643381304==--
