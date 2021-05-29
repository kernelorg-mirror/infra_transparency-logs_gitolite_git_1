Content-Type: multipart/mixed; boundary="===============8073530072982898604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 May 2021 15:37:47 -0000
Message-Id: <162230266741.23084.15072995222798881757@gitolite.kernel.org>

--===============8073530072982898604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 14426f5c8ad2c652ded1a063ce5deae5e188c5b0
    new: c145f90c603a3f7fca50ccad8fe81315642de426
    log: revlist-14426f5c8ad2-c145f90c603a.txt
  - ref: refs/heads/queue/4.19
    old: 50d81c9201231ea4e2df849ca030a689a94f079b
    new: 123bb65a38b2a87e60acc432ecf79da081a38aab
    log: revlist-50d81c920123-123bb65a38b2.txt
  - ref: refs/heads/queue/4.4
    old: 6969ab3e6ce3d9109036cb8dadeb8f2df86c0f67
    new: 4e1581ff73bd1e74059fec1db9778bc5d2445079
    log: |
         98038a8414e9c854cde70807475b1d2e4f34f284 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         4b6fa358ba94ae32313a3aa2c1f412b7842a4a87 netfilter: x_tables: Use correct memory barriers.
         d12df83b024847f039f1dd71c16f0f0d7fa94652 NFC: nci: fix memory leak in nci_allocate_device
         aae8ad1761f1cfcc46fc1905936a474fa690f64d proc: Check /proc/$pid/attr/ writes against file opener
         98bce8d73f989fd6fa63a2d91bfe0d298fa4c640 net: hso: fix control-request directions
         f030806c5818dab89d977d23b8ab38ec84588e61 mac80211: assure all fragments are encrypted
         537ae7c233abb9e9ac9d9940176ea07466ae2782 mac80211: prevent mixed key and fragment cache attacks
         4e1581ff73bd1e74059fec1db9778bc5d2445079 dm snapshot: properly fix a crash when an origin has no snapshots
         
  - ref: refs/heads/queue/4.9
    old: 4a3eb52ceb6306993b8fb10070625eb32477fb1f
    new: e5df29b44583d17a8262cc5c32fe9a7a47acef14
    log: revlist-4a3eb52ceb63-e5df29b44583.txt
  - ref: refs/heads/queue/5.10
    old: 8b059a8ef4e51f1f7e9954c6bfb2ab221b2bafca
    new: db37b08608f7db3ccdad307ba1f574697a72e969
    log: revlist-8b059a8ef4e5-db37b08608f7.txt
  - ref: refs/heads/queue/5.12
    old: 459eb255b13a98351d2dfe70e0a9a98b7ffce02c
    new: 0c053f223af4a07272c304928d77cc5128146532
    log: revlist-459eb255b13a-0c053f223af4.txt
  - ref: refs/heads/queue/5.4
    old: 38e44e944915514fb3269291bc3cc5d01c23ef8f
    new: 4f993f074caff6269caac60f08b9a2c1b4174319
    log: revlist-38e44e944915-4f993f074caf.txt

--===============8073530072982898604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14426f5c8ad2-c145f90c603a.txt

21e9fdd768b884516b953c52ec95a4333f82560a mm, vmstat: drop zone->lock in /proc/pagetypeinfo
ad2c385be304e12d2c05ba8415bde07b5ba35cb2 tweewide: Fix most Shebang lines
9c03f87099722e27f8e0b1d896a92f9126f79700 scripts: switch explicitly to Python 3
f9ad403bcbffbaf70563fc0f66330199c681cda5 usb: dwc3: gadget: Enable suspend events
d0b2825cc1b2855f102308dee321020d4b9bbb7d netfilter: x_tables: Use correct memory barriers.
a7dd3e6988273863caa52a13b657cdf8813e0cd0 NFC: nci: fix memory leak in nci_allocate_device
8bb2a74db58079ee59780e46a03a82bb0a58a56c NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
7fe02b6a044920fae1c124bdfd393fa6251e01ca iommu/vt-d: Fix sysfs leak in alloc_iommu()
742db31a482a0d377bde3901a8fce8f722e2f5e6 perf intel-pt: Fix sample instruction bytes
6a3df9486a387d5924751cfb658e9845fe139d33 perf intel-pt: Fix transaction abort handling
2a20a5cb5eaf218e6007bca42a792de5efc2f935 proc: Check /proc/$pid/attr/ writes against file opener
006c045bbf8704edc21040a6055c4af8aedf2437 net: hso: fix control-request directions
232a4a9d02a50dce9bac633cfe29df73923fe3fc mac80211: assure all fragments are encrypted
b961daf57bef1eb35c9beaa7b3816a6fc12c370e mac80211: prevent mixed key and fragment cache attacks
126cd49f09f44e997893d35bc2aef444441b1607 cfg80211: mitigate A-MSDU aggregation attacks
ecc71ead44f7dd31f3c6342673597c66ef58d8c0 mac80211: check defrag PN against current frame
e15e07fa6739d9f770997043ef5dae3e9d4631ec ath10k: Validate first subframe of A-MSDU before processing the list
c145f90c603a3f7fca50ccad8fe81315642de426 dm snapshot: properly fix a crash when an origin has no snapshots

--===============8073530072982898604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50d81c920123-123bb65a38b2.txt

523837c93484568c234c27583ff36807392f4418 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
c74f1c6060d9921605c3b1b65423e3bab349f39d usb: dwc3: gadget: Enable suspend events
4c7e6e6c0ce86891180b3ca9d4fb5b5b0c81d1f3 NFC: nci: fix memory leak in nci_allocate_device
9c93819b8ac6e7ea0f74e8fe54e5072e1150ff91 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
01b3651f1050108aa78eb9745b49234feaf3addb NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
4b245a82140e2c05935006ea5a352972b2089993 iommu/vt-d: Fix sysfs leak in alloc_iommu()
4f23bf89977470f171f91605e6f410d7ec6ae42d perf intel-pt: Fix sample instruction bytes
a8ed04ad1c6368d4b18bf87062446bea991c9978 perf intel-pt: Fix transaction abort handling
ae22d88981590ab1c0d83e05d363a4d0e38f57fc proc: Check /proc/$pid/attr/ writes against file opener
e8276256f421b472ab9b418c44f806f444b982b3 net: hso: fix control-request directions
3be035cce31a6ed29967f03758dfe08b5dae362e mac80211: assure all fragments are encrypted
e6b3f1fc9b1a09bbcec0e323d99b0c4f38699057 mac80211: prevent mixed key and fragment cache attacks
4a58d23a9418c60421d87cd04b7851eebabd89b7 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
e05a927a640759dc496f176dc5e609e1f0e7042b cfg80211: mitigate A-MSDU aggregation attacks
81aaadee4cd21e92964adefe5a823a74c8e789dd mac80211: drop A-MSDUs on old ciphers
965c1bb3a053a5b9e01e9c111257995b59583c6e mac80211: add fragment cache to sta_info
a650599be850ab9b2c31bad40e36346773822ee0 mac80211: check defrag PN against current frame
582bdd59723004542025fe038f2cd1050e35d10b mac80211: prevent attacks on TKIP/WEP as well
a694f8e2e2024c7ce199f7a5134e0eff9f2538e1 mac80211: do not accept/forward invalid EAPOL frames
2240bc55b6c1aa2dde713603067fbc5ed612faa0 mac80211: extend protection against mixed key and fragment cache attacks
330a772b63f06e3c670117ebaa9376a612f0ccad ath10k: Validate first subframe of A-MSDU before processing the list
123bb65a38b2a87e60acc432ecf79da081a38aab dm snapshot: properly fix a crash when an origin has no snapshots

--===============8073530072982898604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a3eb52ceb63-e5df29b44583.txt

85321625bcf5871a9e6eb9150fe1687ede4fc205 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
06726c7a90161353b95fff25ba04f4b4e748796c tweewide: Fix most Shebang lines
94bd5ae12d18685efc7b3eeffab10c8aa16bc775 scripts: switch explicitly to Python 3
43aa8eb520b19d9c325f68f10a0ed3920139a7b5 netfilter: x_tables: Use correct memory barriers.
c3a293cdc066af2f0d30d37e533963c1b8c8b765 NFC: nci: fix memory leak in nci_allocate_device
c85849e74460242d62373763b79fb355ea1d6665 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
cf2ee6d912074d4bb03a818b828d8903553121de proc: Check /proc/$pid/attr/ writes against file opener
bb23d1faa46f298b51c9d81a1799a69a305c6bb3 net: hso: fix control-request directions
d90ca8a562ce5dd97b940283ac54b61d09a63eb2 mac80211: assure all fragments are encrypted
7d0715208b7dd6d76ccdf442ac77b74ba073df60 mac80211: prevent mixed key and fragment cache attacks
b22a4c8101ed5ec3665fbc809e1b1e3c22f3e26c cfg80211: mitigate A-MSDU aggregation attacks
30bcfcfb2a5ae975c27476a02cb5d397e89b1634 mac80211: check defrag PN against current frame
9170090bc765fce3fe753af6544a6bc1fbb343a2 ath10k: Validate first subframe of A-MSDU before processing the list
e5df29b44583d17a8262cc5c32fe9a7a47acef14 dm snapshot: properly fix a crash when an origin has no snapshots

--===============8073530072982898604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b059a8ef4e5-db37b08608f7.txt

b2c8a9a23286f736f1000543021578ad946d8676 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
f0c2284e3509a2c04fc78432c2fc79bebdc3a9c6 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
cbf85ec9dc83d50be51058e705bd77db324d945e ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
2c4ca61a755c968c86b8f6ae26e5de4629b5a2a8 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
e09e0e5ef2b87fdef4a083b2c0a245627d1ec627 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
7f094b31a158f2fad02f597e5bad6d44af82c663 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
78c699b7fb626e27f39ebcc88883c5182d3be698 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
51b43ed52db1460636a102ce516e1a1ed49ec024 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
71e136fe6f6f1db83fbfe21a844acc764fd1ef6c ALSA: usb-audio: scarlett2: Improve driver startup messages
40dc5510b004fd2a834002fe3223484d80dbd628 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
c9e1020242f2fe98cccdc80b81d19c8e2fd19799 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
013d7a2ab6c63a1b3da0ba5f8845383b9a00f310 iommu/vt-d: Fix sysfs leak in alloc_iommu()
aaa857f644948a5d06e63c724586f3b95dbe5fd3 perf intel-pt: Fix sample instruction bytes
689dda1418351d7ff9ae85fccc1f1feb466badf2 perf intel-pt: Fix transaction abort handling
b7e3aa5ad2b854c8e82e350ceb72ae79baac2d4f perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
d7b7af77881344075b0e7782e681a78a6aca0362 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
91b7690e0ef79140e65e4d50dd55af3d9eae15ad perf scripts python: exported-sql-viewer.py: Fix warning display
1d2c86e9fe6621cfa5c7c76682462fe019eb9ab4 proc: Check /proc/$pid/attr/ writes against file opener
193baba37a1a2f2c3b02844bb4ed928c85ca740a net: hso: fix control-request directions
add9fcf2a29658b9ed8e32cee9d39e32e1050180 net/sched: fq_pie: re-factor fix for fq_pie endless loop
90b9b633b24665c5b076155cfaeb47093592b0c5 net/sched: fq_pie: fix OOB access in the traffic path
803b8b3018925c1a29921e3a09883a65103b0af4 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
0b825014d31961515c6d659b87c5d6bfb7d6a11b mac80211: assure all fragments are encrypted
0c9c26c0706f920aff05368b2faec96437b8b0c1 mac80211: prevent mixed key and fragment cache attacks
edb1c3ea858396e8eb7f6555017ed1d34c3dfa37 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
1fc0e5975b69b153a156cd6d77c60fac55d3fe6f cfg80211: mitigate A-MSDU aggregation attacks
a3b0718245211bdfd0161163849700780516a735 mac80211: drop A-MSDUs on old ciphers
b6b669a057af87ab4650936f1c913ba32722de4e mac80211: add fragment cache to sta_info
c2a42b06a62f5b83e5fce91b2eb8ead3b060b3b3 mac80211: check defrag PN against current frame
631cb44143417511c062bfad9a24d9832718ac47 mac80211: prevent attacks on TKIP/WEP as well
0387e5e5e34ba7e9b2075d0ff481f3fb63e11198 mac80211: do not accept/forward invalid EAPOL frames
a9b92590b16671dff97f20ece2ca59ca44711309 mac80211: extend protection against mixed key and fragment cache attacks
610ecfbc40ff474c91cbdae490ecde466f2e2c14 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
c72eb43edd0ccbe6059517a1534322cf51ddd97f ath10k: drop fragments with multicast DA for PCIe
35647e32e2020ca1ff75351a9106929e1b96aad9 ath10k: drop fragments with multicast DA for SDIO
f0e08a497dcdc061da682bf2ab4fab7e279aa79e ath10k: drop MPDU which has discard flag set by firmware for SDIO
74d1dfcc63dc8e1f86f67122f943320e0e4b39f0 ath10k: Fix TKIP Michael MIC verification for PCIe
80991280373184aed76eb8d21f7f70019b2dad18 ath10k: Validate first subframe of A-MSDU before processing the list
4c024500c682cf108b788c7c777c73992215facb ath11k: Clear the fragment cache during key install
b5b59bd172f44a634002f8825c6ab8c22b7eafcb dm snapshot: properly fix a crash when an origin has no snapshots
b32439fa4c34e9469b53cd488ddd1ca624b6ae64 drm/amd/pm: correct MGpuFanBoost setting
31785afd39fd4c5146c10371dcbf02da23fb2d4e drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
fb475fc22e8c7f87cde47c24453b7ef716c6cc13 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
9b4ae20ff39e991505b20df8d7cf542d9721d692 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
39b88b715122cbd34fc5292578e236c7c7fe8359 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
fa985b3de056670cd6bf67ecf17a95c6bd034bfb drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
19f891b05d76b9985472a2008cd6d9ac79cefcf6 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
4f04e169c36997be8e8eb853de51db728e48fc52 selftests/gpio: Move include of lib.mk up
db37b08608f7db3ccdad307ba1f574697a72e969 selftests/gpio: Fix build when source tree is read only

--===============8073530072982898604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-459eb255b13a-0c053f223af4.txt

449fe9b53f021614a9846a2663a3086dabce93a4 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
5f4183e4e857f6f4365e37274a300d6b9a909a70 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
f3f4951abb0e8db4bc8e4fa47922def2ffdaaf85 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
948911ee19eaa822d7945428d6444422168f445e ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
fb9fa860570251fccc49f21a92b01860a7a72158 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
1a024c4034efd497d88bde13320a3be297028b78 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
ac8aff42ccfa6f40092053d46df433572b737454 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
b82df5b91729c7c497386d3f53ab27bd5cffd9cb ALSA: usb-audio: fix control-request direction
c3e77047f541f1a92ae1e9740fc5098db8dc018b ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
49d349cfe796202af512ec00a80a0382b84f0efe ALSA: usb-audio: scarlett2: Improve driver startup messages
b39b56d18782e3439bbe691bc63d48794d4cfbf3 cifs: fix string declarations and assignments in tracepoints
72664d5374831870a164d5b66580b8bbc5816a1a cifs: set server->cipher_type to AES-128-CCM for SMB3.0
0345cb5e2e14129f3231440cd9612fd04ade94e2 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
a0a9b008193d207ece810b3520f2800b97adf51c mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
0ef1a3a0448f0dd803027cb211075e4faabb658f mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
d356dbd9575427a645e3edd26f35ae05ea1e4add mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
cb998c3ebc771515919e4465a24d511da7e60eb9 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
eb2f4ad126d77ae9b36e046c846f7fef4ce41b45 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
25045ab31f2af87d607f765044073dfafadfe295 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
99389fdf9082784b02832fdfa91c664e5c38c43b can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
4429d759c0bb1d9abd279ded73935d0c3e501d86 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
0696596edb70532dde6cd030c4af910a5402516f scsi: target: core: Avoid smp_processor_id() in preemptible code
dac9ad573ff96212e71e264cfb3e3190e33bc7d6 iommu/vt-d: Fix sysfs leak in alloc_iommu()
24f9c311048ffefd3858924cd8d8ce8da334b4c0 s390/dasd: add missing discipline function
c14534c3acf3a401e27757a7a89eaed40c936eb0 perf intel-pt: Fix sample instruction bytes
0dc105e48073783a22f249dfa3a790b2e093f1ba perf intel-pt: Fix transaction abort handling
7ed413d849434a6e4863e596ebcebd5c694dd897 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
9bb4e754c806e07e23613d716d4f602cd7e15598 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
13fb9bb1fa98ec865e43324dde966659a3432d82 perf scripts python: exported-sql-viewer.py: Fix warning display
106a13c68c23a5527e2cf3c21d8398858b9efb8e proc: Check /proc/$pid/attr/ writes against file opener
2c3db5e5d5994482130dd55644ff7fdb5d45b3cf net: hso: fix control-request directions
152067b3c28e4e188db1c5f12d7f8617b7419327 net/sched: fq_pie: re-factor fix for fq_pie endless loop
d2080857de502685006c37f8c4d7061f93fa4171 net/sched: fq_pie: fix OOB access in the traffic path
272482881163614fea0a3840bcb65e1043f70333 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
839be027c724819c7beb1149c960b0abfe395739 mac80211: assure all fragments are encrypted
d47eb55cfb262cb7877fddd59814ccfe6c8eaf04 mac80211: prevent mixed key and fragment cache attacks
c727b8e2bd3fa63cd18f7b869c36e109191500f9 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
b8db11d1b36ba461fe4c2c9f81f765cbe2d0667e cfg80211: mitigate A-MSDU aggregation attacks
969fca8a30b31291adb0d5a1c0efc6e68a1b046d mac80211: drop A-MSDUs on old ciphers
9a876cf6e638265ad2877d8779c0083e4bb8125b mac80211: add fragment cache to sta_info
a29e88159567900dcc26bbcfb64995c1ae5704e9 mac80211: check defrag PN against current frame
3c1db9a008fa33f4e8bc8178deef759ef06ffc32 mac80211: prevent attacks on TKIP/WEP as well
9fe380a2b47c48a345462ed5603d93c359683ecb mac80211: do not accept/forward invalid EAPOL frames
37014df62ef755255460289695b6e67018cb6bb1 mac80211: extend protection against mixed key and fragment cache attacks
f21693ddad2e8e194de6ffbc1e9eb5810e1ae839 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
f5018918683a280b1f73bf1956ad55ead07a2ba6 ath10k: drop fragments with multicast DA for PCIe
4a1e5c9d17791bb95fd5a82d38375dd09382174e ath10k: drop fragments with multicast DA for SDIO
0bdb40adc5c8a1d32eacb310f7854acb1cdcd2d5 ath10k: drop MPDU which has discard flag set by firmware for SDIO
7e8dd56958557b5eb750ca3d46ef87c5b9ac0cec ath10k: Fix TKIP Michael MIC verification for PCIe
306c6c522165d2a79deb3c739f43c88697ec99e4 ath10k: Validate first subframe of A-MSDU before processing the list
cb6beb7a969b45143e492ae3fddef514ba5b9357 ath11k: Clear the fragment cache during key install
fde6c187c64db9ebf614d77bad808844a8d05096 dm snapshot: properly fix a crash when an origin has no snapshots
a2d025b960dd85a64ad32a93e28d658484e5f66b md/raid5: remove an incorrect assert in in_chunk_boundary
2f25c6591abbc2ed1c5b8e13e6a5033a3e0cc12c drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
4a9c3e377cc587c43ed5d3e0394eb52742bef68c drm/amd/pm: correct MGpuFanBoost setting
82e1f927d985cc44c617b6123e3487ad2d82507c drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
470a4871556f551dc928c5e0f6617e7b8302014c drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
5a746df54c6ae2b96f3f375d08b14cc1c245b639 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
2869339d67ed02350db9cbd00993a5b5b39fce04 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
0c053f223af4a07272c304928d77cc5128146532 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate

--===============8073530072982898604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38e44e944915-4f993f074caf.txt

e451c6104374e844e09ca2760255bcb62f7748f4 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
eb56837d13ebdb7f51c0a5b0d449013a37399157 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
4b6d2412b8d54aa47bdedcf57071ac66a9803485 ALSA: usb-audio: scarlett2: Improve driver startup messages
f331d7398ba85e9d2653fd7bc54a8374614c553f cifs: set server->cipher_type to AES-128-CCM for SMB3.0
d0a97b3b7179c9ccc561578112ae3b3017048551 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
9ad4c30023291f049f71b6f3fb9f5c4a34d7ca98 iommu/vt-d: Fix sysfs leak in alloc_iommu()
b36d6238da1bde13e331bf05fb7d6611bb63c510 perf intel-pt: Fix sample instruction bytes
b81c8adcd6db8986e88b7088cf0b11546928d20e perf intel-pt: Fix transaction abort handling
a2c876800d8adb7cdee868623576bf81da16a024 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
24036e4d75c0bbd0063145eccde49bc8e38fce07 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
c522ff0dc0f8e04275ef18811beafa3422b077b9 perf scripts python: exported-sql-viewer.py: Fix warning display
5a8626df34d1abda5a1ff65158899d39ef49337e proc: Check /proc/$pid/attr/ writes against file opener
f3a0a8d83d0a6f08ad9fe55c74059b6e19b426a5 net: hso: fix control-request directions
3c44f9d5d1e60cd2851fceabfec68334eb99091a mac80211: assure all fragments are encrypted
aacee512833f46b2f9a4c81537459216c0e8b883 mac80211: prevent mixed key and fragment cache attacks
709e8042f3ae91926f8c4a614e09800eef216946 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
b690ec568bbf63d95b977554995e2e69758ed6fc cfg80211: mitigate A-MSDU aggregation attacks
2a5d7455b37f70eecae1597acb0e3521b2db1fb1 mac80211: drop A-MSDUs on old ciphers
ae687e052ac3ad7baa825976529606a2506e720b mac80211: add fragment cache to sta_info
fb2371bb322093fe542de6be4999b1981b022b66 mac80211: check defrag PN against current frame
d72493e755e0b1cf4bdb96380a724889046a5f05 mac80211: prevent attacks on TKIP/WEP as well
c3346698c3a89ed71005ac434762312f53fb2746 mac80211: do not accept/forward invalid EAPOL frames
396d498d47b8c829788da7bafc4bfe0337e51175 mac80211: extend protection against mixed key and fragment cache attacks
859d91110ee528aa5a2560a7eea13c061814c94f ath10k: add CCMP PN replay protection for fragmented frames for PCIe
e484817ca1bcb9a7dc789e288ed9b86859fdc843 ath10k: drop fragments with multicast DA for PCIe
a663974618950c643dcad16c89dfedc07f5c30d1 ath10k: drop fragments with multicast DA for SDIO
1b93caa82bd8c7401a459845a45c17cb7e1b317f ath10k: drop MPDU which has discard flag set by firmware for SDIO
0b0f72a2bb727a3503854a6fa49966f5b7cef7d5 ath10k: Fix TKIP Michael MIC verification for PCIe
7299895edb7dd83770bcd4daa2d60e8d1b49284b ath10k: Validate first subframe of A-MSDU before processing the list
ced47bc377e7ea4aa9dcc004a642b046b9d49935 dm snapshot: properly fix a crash when an origin has no snapshots
66a0fa97d65dda70037ef5f9fa859a3e3fd6f977 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
4294215b75e65aff3a576e75af9b308ea24f824a drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
721b3377a5e16bf0d0438aecc147f60e0b6b1f84 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
d065271233868da787ec2e9ca8fd781ba1317418 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
bfe445123abf328629c5efc11b6b23a14cd13b43 selftests/gpio: Move include of lib.mk up
4f993f074caff6269caac60f08b9a2c1b4174319 selftests/gpio: Fix build when source tree is read only

--===============8073530072982898604==--
