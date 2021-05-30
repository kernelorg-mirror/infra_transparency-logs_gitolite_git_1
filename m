Content-Type: multipart/mixed; boundary="===============2303579613393707800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 May 2021 11:22:39 -0000
Message-Id: <162237375984.2047.13717202980701559793@gitolite.kernel.org>

--===============2303579613393707800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c5d77e7c4cee393d0db0b0d910bf3f184a8d97f3
    new: 31ea080af20aacd1a00c9a3b07f744a086937acc
    log: revlist-c5d77e7c4cee-31ea080af20a.txt
  - ref: refs/heads/queue/4.19
    old: 5b134bb28c089e6fd84a756ef58f572bb15f033e
    new: e9c33f9303cc8d952e66df576f1c82aa43099801
    log: revlist-5b134bb28c08-e9c33f9303cc.txt
  - ref: refs/heads/queue/4.4
    old: 756abd998edd38d7e3048ceb4eb26620b9dc6ac5
    new: 186cf53f4c0708e44223ed3a26b91b2581606beb
    log: revlist-756abd998edd-186cf53f4c07.txt
  - ref: refs/heads/queue/4.9
    old: d3ae427a11474804aa14e86262ae1c24460e393f
    new: ea25748760536646c22bbf677c7fb8d7a864fde5
    log: revlist-d3ae427a1147-ea2574876053.txt
  - ref: refs/heads/queue/5.10
    old: 98f7b840c553b2b8b71d64f67a495b2660ead657
    new: 618c5b0480994f8a526153017719e89fe37e40ee
    log: revlist-98f7b840c553-618c5b048099.txt
  - ref: refs/heads/queue/5.12
    old: 08ced3dbbaa6f7bc054ddde0a2cf29bab5d57acb
    new: 5a7b9af9dfc337d092a18081a1b2445e25c71b51
    log: revlist-08ced3dbbaa6-5a7b9af9dfc3.txt
  - ref: refs/heads/queue/5.4
    old: 1306e0eef60a5f33276fbb98167dc8185d9e1ca7
    new: b813c98f2d08c1c6a0a3d1053c6400f7c9521732
    log: revlist-1306e0eef60a-b813c98f2d08.txt

--===============2303579613393707800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5d77e7c4cee-31ea080af20a.txt

a5b9321a09cc878b41067bde6db346c53d381763 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
295b5476c6c2cfec50350a8dd3b87416f281f533 tweewide: Fix most Shebang lines
058b04281d7aad9fe0d998db3985aecccd96e5d9 scripts: switch explicitly to Python 3
fddc5887122c0a6d8c249755a350bb7e779627f9 usb: dwc3: gadget: Enable suspend events
472f522f843971c60878629539df576ee51278a3 netfilter: x_tables: Use correct memory barriers.
790c470f481829d59712c4204dda51663904a521 NFC: nci: fix memory leak in nci_allocate_device
e93bddaf029b2259533a98b622e24a3fb4b96e76 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
7099a0599c05350f4188afb782b5184c7f6fb01a iommu/vt-d: Fix sysfs leak in alloc_iommu()
af6762c1363eddd4238fc8f1ffdb275957c5f80c perf intel-pt: Fix sample instruction bytes
bf5d2e45dfb401d7bc93edefae14e1cf361f09ba perf intel-pt: Fix transaction abort handling
05d243cc0c3098fa5bbb7511caa35b0f41a37dde proc: Check /proc/$pid/attr/ writes against file opener
a6d1d43326ea343101ab433e2905d43504010e3a net: hso: fix control-request directions
4d3f36a478d59b5f0ccad7e6287816feb329a59e mac80211: assure all fragments are encrypted
7eed32cb9809c7a665d09f66f0934153cc9cf71a mac80211: prevent mixed key and fragment cache attacks
0c637ab70bf11a6dda471167fda9a88d66368a0f cfg80211: mitigate A-MSDU aggregation attacks
e1f633cca1b5296dec99d49ca6d4a3cd0e5059af mac80211: check defrag PN against current frame
0e4a2033e325fe7cfd09f3975783dfa6b850011c ath10k: Validate first subframe of A-MSDU before processing the list
e186cb67ba1f914419300c6454c9f119fe65fdf0 dm snapshot: properly fix a crash when an origin has no snapshots
44e424d475595eca26fcdbdd9db941c9b1da36a5 kgdb: fix gcc-11 warnings harder
0683e7de077385497578d13e6607e985f7d70fe7 misc/uss720: fix memory leak in uss720_probe
cc9565fc6500152f12b9fdd3e87518a023961caa thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
ebfdba5d0f0d87214f72cb84c02d08031fea3e9c mei: request autosuspend after sending rx flow control
ef1c86331f01ad738b95d3fe0ec6f435b83c0cdd staging: iio: cdc: ad7746: avoid overwrite of num_channels
447cd342012c1ee8f3d1bea6b61c6a08d873abaa iio: adc: ad7793: Add missing error code in ad7793_setup()
52e190a18f637c59b9c39a0bacd4f1572b2b9409 USB: trancevibrator: fix control-request direction
c97f9a75615ebcce1bcf9955aa2a92bb6870e637 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
0f7ba7011c5dc1de37ed7508ec39081e4c09f762 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
c69505a8c626c76e15b3ab166f393111c30cca0c USB: serial: ti_usb_3410_5052: add startech.com device id
f9ecf5ce3196513777d76f6bb7ef7328d4152200 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
cad75eebb5e393e2bdc6f472c0b31d2a6584637b USB: serial: ftdi_sio: add IDs for IDS GmbH Products
6aa6ad17012510af91a8f91e8ff3f0f0dad431cb USB: serial: pl2303: add device id for ADLINK ND-6530 GC
31ea080af20aacd1a00c9a3b07f744a086937acc usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()

--===============2303579613393707800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b134bb28c08-e9c33f9303cc.txt

155d9eedd1394f9cdd20bdf5ae8da2bc79949441 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
e97be322eed3df32302f3385985b1c3f8b3796c8 usb: dwc3: gadget: Enable suspend events
9da3a662d7c304f7d104411f4933bb045382e503 NFC: nci: fix memory leak in nci_allocate_device
c53efaa273969f2dd12598a5855038df42076cca cifs: set server->cipher_type to AES-128-CCM for SMB3.0
7b37694abb6474c38d2c3ae1b987b4309b558981 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
4ffc6e5626feb2e3f39f5c14b6fe1a8186e2944e iommu/vt-d: Fix sysfs leak in alloc_iommu()
4b4824a86edc68e558f75506d6bd990ff00bc3ce perf intel-pt: Fix sample instruction bytes
a9595fe0bb062a79ae5af0f5490f3e4387b27eae perf intel-pt: Fix transaction abort handling
8b376f66b19979c8b6e4fb8f28db19e1362a0778 proc: Check /proc/$pid/attr/ writes against file opener
ab2e9aebf6eae1d9baa7f95ad683bb34c9ce405f net: hso: fix control-request directions
9a00b2f4bc7d3bfb053778fe1683f83c6f2effd8 mac80211: assure all fragments are encrypted
84353ee4eac9cc47dade3279b1798b89c870586e mac80211: prevent mixed key and fragment cache attacks
61e8fd3902aa6e49747e2fb3001240d81d8406fc mac80211: properly handle A-MSDUs that start with an RFC 1042 header
9b2793f3203378a7b03b844d2d317bde0babb34e cfg80211: mitigate A-MSDU aggregation attacks
eddf9740cc2080357f98ba0b84eef56aab3354f7 mac80211: drop A-MSDUs on old ciphers
92412cf6ab0cb883edff740c495f5046d4cb0570 mac80211: add fragment cache to sta_info
2222cb9235c5137033e14ba83e0f58386c72822c mac80211: check defrag PN against current frame
6d1632b05f3b46b0084f46390e7deee1ab8db9df mac80211: prevent attacks on TKIP/WEP as well
e6cb386fc343f83e78cb7a5b006ba89e4e12a753 mac80211: do not accept/forward invalid EAPOL frames
b1836f3c58b04528be989540b936685007cc3ec8 mac80211: extend protection against mixed key and fragment cache attacks
4daff65ae7c913adb4134510445c8aec7592554c ath10k: Validate first subframe of A-MSDU before processing the list
26f5ce1c05b1024f9ba49914e6a69101e3c3399f dm snapshot: properly fix a crash when an origin has no snapshots
be4f913812058dc7b282fce39da68f89e3f4c73e kgdb: fix gcc-11 warnings harder
f1fb86a47929681b4e484db54977bfe01e4c2a15 misc/uss720: fix memory leak in uss720_probe
b034ec6e77a995d648f218062130ca0457548cd7 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
b821df9e8950c75be3b8e43264be92dd29861005 mei: request autosuspend after sending rx flow control
9863fe706eca9ba958d4068bd87cd3a9a4d0d086 staging: iio: cdc: ad7746: avoid overwrite of num_channels
15d457ccc856548d5fda91adabb3da1f955258d2 iio: adc: ad7793: Add missing error code in ad7793_setup()
3b91e9871efbeed59d61665e4492facb4cb63ad4 USB: trancevibrator: fix control-request direction
0bb2e66dcd77b38614ff4dc5e26d821a9c5e6d2e USB: usbfs: Don't WARN about excessively large memory allocations
edb0d297dffc2d941f0e8a0ff23888ca9625da25 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
968b3a8da357303c1f05373c6a250f63fd8c032f serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
33b58f454bebf1829c84ed5b92d07615ec3ccff7 USB: serial: ti_usb_3410_5052: add startech.com device id
c4526b44bb9540a9eccc395dfa56f02c3ae3721c USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
d091c5072dc62a4311e770db3b392d747efc7b35 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
1aaf26aa4e787b9c65184ffdff6e685595a7c239 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
31b2a1b4bc585355a511f2d6d94233205bf156ff usb: dwc3: gadget: Properly track pending and queued SG
e9c33f9303cc8d952e66df576f1c82aa43099801 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()

--===============2303579613393707800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-756abd998edd-186cf53f4c07.txt

7ae05dfe87ca9760ac803261dd9cf8c4de7b91dd mm, vmstat: drop zone->lock in /proc/pagetypeinfo
886a1c816a8efa6e2d1fae2a71aaba8008882193 netfilter: x_tables: Use correct memory barriers.
f3b059856a7fca1911ccfcd0f77d051b5e4e22d2 NFC: nci: fix memory leak in nci_allocate_device
75b65b5fa8f0d6cceb0721c5d72ccd6b003dc203 proc: Check /proc/$pid/attr/ writes against file opener
c232d2c6134d80016334e68232ec2370c69a46b8 net: hso: fix control-request directions
fc89e7f0b3930f17f3885fe5476f36509ffcd209 mac80211: assure all fragments are encrypted
231e6fe607e35f7ad00cb9e65993ba2bab18e569 mac80211: prevent mixed key and fragment cache attacks
b7e7f2644834e06588386b43a9e8c57bc65e6e4d dm snapshot: properly fix a crash when an origin has no snapshots
85fb99fbab59daff93ef88e660b2cbce21880602 kgdb: fix gcc-11 warnings harder
fbd0a24503bb164734762cd488c7d50716596b3f misc/uss720: fix memory leak in uss720_probe
9f4ae3f8ad15971ca88b9965760968afd027faab mei: request autosuspend after sending rx flow control
d778f41938b4391d8287d914d0b618a739ba80ae staging: iio: cdc: ad7746: avoid overwrite of num_channels
cfdbdb14581d95e2c1ab020d7dabb5787de95a58 iio: adc: ad7793: Add missing error code in ad7793_setup()
04b060f75abc833c8dfbbc2e75834ace222b2eaf USB: trancevibrator: fix control-request direction
55661211a8b659ead0cd71178df060809f03232f serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
453e6369a2b78edb1503a6b5e8a0bc7af2782f35 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
e420839832824e95c26801b34c0e58cbb0044235 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
186cf53f4c0708e44223ed3a26b91b2581606beb USB: serial: pl2303: add device id for ADLINK ND-6530 GC

--===============2303579613393707800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3ae427a1147-ea2574876053.txt

c755608068c24745558788010abc5655cf8bc932 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
0b7da36225d6628e54fc4d8acd055de7297375bd tweewide: Fix most Shebang lines
b2cebe7189389d8ee93b7e8a9a651d8318474c29 scripts: switch explicitly to Python 3
2f88ec8b17134d74b6b701261a962705b52966fb netfilter: x_tables: Use correct memory barriers.
f00d545a5e7a16e69ae8e2a87a117863e1af6d12 NFC: nci: fix memory leak in nci_allocate_device
4c341df3fa9a5804f9702698c0087d6f21b76f5f NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
6c93d2b3f7dba0dd647eed54a9d60d73916e6481 proc: Check /proc/$pid/attr/ writes against file opener
b7fad259535433d099198abde6014977e197a0e4 net: hso: fix control-request directions
cc711738e8e6c4e44946768740ba47a3f1274b0a mac80211: assure all fragments are encrypted
cfebed8364f9b8719c0fd85a7bc048e91d90f819 mac80211: prevent mixed key and fragment cache attacks
a38a29c8c4acb305022858e0ac7cb8c623e271c3 cfg80211: mitigate A-MSDU aggregation attacks
3564618a9eed39f600dc15820dee4ae7c78bc374 mac80211: check defrag PN against current frame
47dd18c3e76294d6ece15b50def51ab97ac702f1 ath10k: Validate first subframe of A-MSDU before processing the list
5727a8cdaba781c94be62f53624c38cab129142d dm snapshot: properly fix a crash when an origin has no snapshots
fb7efd1ffeca61f74b692828f7cb2b0c9bd01a8e kgdb: fix gcc-11 warnings harder
297e17275b2ddad7b49b91646ee55f806e4aa80f misc/uss720: fix memory leak in uss720_probe
c409fca6a87e41bc2bbab0336775e398fe1153e2 mei: request autosuspend after sending rx flow control
3741c7ea9a42e2287abaf802d1aa8a9b7ebc85c4 staging: iio: cdc: ad7746: avoid overwrite of num_channels
b563f73bcc70d8b1a6555fc5baea17704f951fd0 iio: adc: ad7793: Add missing error code in ad7793_setup()
948a17d5c6353bcdee1d85803a47cd75fc14aa71 USB: trancevibrator: fix control-request direction
2dd55f51be7295783a28593b820477afc33aaf7b serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
d72ba6d5ac93d238ea5ac472fb3a5f4a746e213a USB: serial: ti_usb_3410_5052: add startech.com device id
ac05bd19f06db393630e1e610626690d7f7ab552 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
0b28fb5c71bc92c78ddae8a7d60d5a0cb297f09b USB: serial: ftdi_sio: add IDs for IDS GmbH Products
ea25748760536646c22bbf677c7fb8d7a864fde5 USB: serial: pl2303: add device id for ADLINK ND-6530 GC

--===============2303579613393707800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98f7b840c553-618c5b048099.txt

937b90fd500a1281908e02060c8378379cf5f169 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
b41954fdd8a4226bf838ddc843714f16028a4d5a ALSA: hda/realtek: Headphone volume is controlled by Front mixer
4dca3e8021ecc106cd71bbf7d4700e2842f70b16 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
e627d3bcf31fb93efe2ce585dd43eb9565c46a23 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
e248ee23532db0d0e7963f905a66552ad88daf10 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
681b6f2cd93aee11aa76dc8a152813ec8ffcf3d3 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
8f5140c5a874a4b8d054f0f8c103be8b9dfdc0ac ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
a063b0f9ba55c1a906cd9b21cd9bc4027fc818eb ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
f6b567ec20cf66c157702da241ab54166eb39ca8 ALSA: usb-audio: scarlett2: Improve driver startup messages
8150084077d7c8fa9270d347b61b8898c00c414b cifs: set server->cipher_type to AES-128-CCM for SMB3.0
7803a9ac4c65996f8aed69339a5ddf69391a3539 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
f1c41b0a4a2441da757d97989e398ef547ae22fc iommu/vt-d: Fix sysfs leak in alloc_iommu()
77915d70636bd8e8ca673eb24660eab3c234811e perf intel-pt: Fix sample instruction bytes
511e46ddcd238087f5b11ed0ced2ca661c9ea26d perf intel-pt: Fix transaction abort handling
c99698d7306b0f1db7c60aa99b43611c6e932926 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
ab63a161f40baaf76bf3774b02a7a6fc0cbe34b3 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
9f04557c6d0df1a5730f13fe3497d6d0cfc0ef1f perf scripts python: exported-sql-viewer.py: Fix warning display
d27ab8355d62fc792dba2abb02a927fc8a6960fb proc: Check /proc/$pid/attr/ writes against file opener
05cddc04c41fe5800fdb90848cbe2ca7a4e0f20e net: hso: fix control-request directions
f3295da8c4297e559bd305019291c38a436a3d01 net/sched: fq_pie: re-factor fix for fq_pie endless loop
220d21a26a80bf275858c4eb0d114c17229e539e net/sched: fq_pie: fix OOB access in the traffic path
0ed07d05df93e5f15a2ce5877e0cc7679ec6b478 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
113df2cfdb68573962b9bfd1526a95bba909d32d mac80211: assure all fragments are encrypted
e8eb668b78e12af570d6f8ea4b03588ed8874c0f mac80211: prevent mixed key and fragment cache attacks
39877c8c2323d86620718a6b911e7224d2cb4672 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
b0838db590f6397008bf004c38a94f2c7cb3452d cfg80211: mitigate A-MSDU aggregation attacks
016cd8e7edd80423aaad75475262d40111c5c90b mac80211: drop A-MSDUs on old ciphers
e1cd5a89c5737c249bf51d255088a61c6c0d99ee mac80211: add fragment cache to sta_info
90276e389faa81c4ca3c2d79324168ce5991cf7d mac80211: check defrag PN against current frame
f5d030dae07e720342e2d6c7bdd6a4b07dcf4b44 mac80211: prevent attacks on TKIP/WEP as well
012d3f99bff1888cb312f10a84307708452e45cd mac80211: do not accept/forward invalid EAPOL frames
7e633069399da98773d3b6077cfa20d456535392 mac80211: extend protection against mixed key and fragment cache attacks
3911a18da8cda00748d6ed4c344e87f95a493a0a ath10k: add CCMP PN replay protection for fragmented frames for PCIe
b87b040a50394ec320d66027cc3bc9cf009994ed ath10k: drop fragments with multicast DA for PCIe
f703b9d101a8a129e70422c33c918cc35329c0da ath10k: drop fragments with multicast DA for SDIO
eec7c061a0b4b401016f52d3e48df71a69843857 ath10k: drop MPDU which has discard flag set by firmware for SDIO
ac095eece6983b2d6325fc65a495d59de104b259 ath10k: Fix TKIP Michael MIC verification for PCIe
6154a07102e596a2556bbb7545722ef2c0626f07 ath10k: Validate first subframe of A-MSDU before processing the list
66c5244423adb5298db9fe09a7e5b9192cd920cb ath11k: Clear the fragment cache during key install
69add2b78c7321bbcbfc6503185f7764dc1641cb dm snapshot: properly fix a crash when an origin has no snapshots
6836289cbf859f290dee7325bcfceb8d15aab57e drm/amd/pm: correct MGpuFanBoost setting
8a41dfb172238e40ecbeafb640ccac059a2e5b66 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
4da164938aecfc871610e08403fd5356d3caae35 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
817a660e6e92d6feb10b3e08e7bd51e4d1014a61 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
e5d1f17449ce1b7a6ca885c4fa24df7324035cf4 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
961f5f1d0d4ee99e6d41f99ca7080bd408ec7a09 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
5cacb435392182a37a3ab6f24d1dc8fe710c625e selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
c2e0d760cdf413473824173aface94535089f312 selftests/gpio: Move include of lib.mk up
9868fbf6bd57a5c6aa0893e7a74789fc1b7e691e selftests/gpio: Fix build when source tree is read only
02f023424335ad75ebc36af2b42a7c37905be68d kgdb: fix gcc-11 warnings harder
88383a2dbaa32abadd13fe27217e106e1089f2f9 Documentation: seccomp: Fix user notification documentation
3469ac3dd7f5b46817c1c81e9e9064f6ba3259c0 seccomp: Refactor notification handler to prepare for new semantics
60591be2478f44a52a324e63e12377b8085e5ee3 serial: core: fix suspicious security_locked_down() call
1e6d71ec0d7bf8254936abced1d00ec068982a68 misc/uss720: fix memory leak in uss720_probe
899bcde8d3dd641466abd08d3d1450e6c3eee8f9 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
3022fcf797a37f190ac548bd844020572bd8bf14 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
8e0d4724059239b8e1af79fff809399503a9f0a0 KVM: X86: Fix vCPU preempted state from guest's point of view
4adfa55d1393261d7f8f9d30f5ced2d94212a57f KVM: arm64: Prevent mixed-width VM creation
8abdaca8dc003aa04372a325dd5d383a35d6d58f mei: request autosuspend after sending rx flow control
e0d0eb18a13216928fed75e47c1abcd3813e052a staging: iio: cdc: ad7746: avoid overwrite of num_channels
b7e00ea327bc6288b146de549fde0efcec73684b iio: gyro: fxas21002c: balance runtime power in error path
3de4c3f20d6c8fd2c9bc906ce4445401f166542b iio: dac: ad5770r: Put fwnode in error case during ->probe()
400ad555d093b683003bd930889d0fe67d0d9134 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
0a45a0affb3686b17bf2ee466f71d001411b2243 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
e1c13b5a231489479b1f40b1708386d3c466facd iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
5c8d1f23d57aaf269e9baea60ff3b85b6465cd74 iio: adc: ad7923: Fix undersized rx buffer.
c6daff591c8ce2d88b9cbb3e98ce43f6db6128f3 iio: adc: ad7793: Add missing error code in ad7793_setup()
4c1582145444dbf996f35d8be3a28562e667c5b5 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
bc0ddb862fd41bcd5537127693b316139b61f9bc iio: adc: ad7192: handle regulator voltage error first
008a166a3958b47986144674871f299f0510ab04 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
8c8c183546740b9361ae29802554c73723a03b31 serial: 8250_dw: Add device HID for new AMD UART controller
55fcd6f486f915d79a406827ff869b91abe0ce25 serial: 8250_pci: Add support for new HPE serial device
be2a1b46687984beacbd4c946c57ea20251dea3c serial: 8250_pci: handle FL_NOIRQ board flag
cc9548d1c206be3b542522073921a902cc799572 USB: trancevibrator: fix control-request direction
921d0c5559a48d4584dd4e87a6cc50252a8ea80a Revert "irqbypass: do not start cons/prod when failed connect"
1bb2289fb39a2ce026582bec08b2f5bdba16ccf4 USB: usbfs: Don't WARN about excessively large memory allocations
5a05a22f25eae57118c5cd8ea5b6d19f6c6b0172 drivers: base: Fix device link removal
ade59704993eec5fae4ad0a254c49d810975db91 serial: tegra: Fix a mask operation that is always true
33c821c423056f1ea30ec21e6d3417774e08a513 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
bb7920b807730910c902159bd7b1deb523d7d2d3 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
fc1bb0b6444cc281b93b0f382f4461bb63c62562 USB: serial: ti_usb_3410_5052: add startech.com device id
6b191d95014c31dabcfde2c6fae857f1f495167c USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
bef3e6eedf41234cc8fb7a52e86121b211343b7c USB: serial: ftdi_sio: add IDs for IDS GmbH Products
57c57838a833846817720b75187c8e9f5daf7306 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
4f4ccc8aac0eda588e076f17e75c15ef4df639a6 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
f8934727e89c873a6caa6c139c7589bea4cbfedd usb: dwc3: gadget: Properly track pending and queued SG
baf27ab0706cd14b84306bf9c1c51815f0b6d8b7 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
618c5b0480994f8a526153017719e89fe37e40ee usb: typec: mux: Fix matching with typec_altmode_desc

--===============2303579613393707800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08ced3dbbaa6-5a7b9af9dfc3.txt

82a7bbd19b7c5caab788ecd985ee705854131da3 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
92a5b8b22cd7d94cb3dd12c3956a1bcd2846fa85 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
4176aac869ef919ce57061f49691cafbb42e74da ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
e347f65f20758c05ee7d3b2e3f6490594b714006 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
344eddb7797cad1513543be9f0794f43ef384121 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
df96f1f87dba2afddec4ff9ddd90533bd239bd83 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
a506da6c47ed9f20bf88abb51e4fe4198cf281cc ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
2cd1b12e29082e45417625d59a2246e0cdedc6fb ALSA: usb-audio: fix control-request direction
981c81746722a754fabc119f925d7b687d4f34f2 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
8af91bf267ddeb8260fdfa3028f545d93387ddae ALSA: usb-audio: scarlett2: Improve driver startup messages
4ac66d4e7eddee9639ca21574cd300811febc64e cifs: fix string declarations and assignments in tracepoints
4a46aefaa0f560d18c8ddbda49e2840d6954cccb cifs: set server->cipher_type to AES-128-CCM for SMB3.0
01c2b17599bf389ca9c752dd43379df16f15289b mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
6b422c1a4c6949b20d7f222593fd0620b891bc4f mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
f9258b1ac6a8cdd35d21ca2fa8163aa0587e9beb mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
fe0c6646cfd20126d017ae171ae1e590c793d4f9 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
f19229986e2b1a5f05dbf642aaeaf8d852207a5e mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
ba86621ecfa540e4ade5a8807a856b50bb9bfbf7 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
40cdd790e118b0b9e1fe4192bb28e8916d2c5bfe mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
033828b757566d4df61a35ed20f47f46815885f4 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
8852d07537487417d1e69e2dc517d71f7524fdf8 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
5e21763e71b9204021dde7fc930596ce7face535 scsi: target: core: Avoid smp_processor_id() in preemptible code
657379b2b03ea393b849181cea7f8f143c924a27 iommu/vt-d: Fix sysfs leak in alloc_iommu()
d448c22919500db9d9a3639232274e13fc154b3e s390/dasd: add missing discipline function
9769e379b8160d6d002a9fa2abaa877c30d27dce perf intel-pt: Fix sample instruction bytes
ded14e9e7d228f1b35fe092da76fa591875fc6d4 perf intel-pt: Fix transaction abort handling
922e73010523417d429afeacdf5357e6bcbf7390 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
b936d4254fea6100e4835192246a9c6d55e5a6a5 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
1419a32c59bff4f09fc5a805bcb142b1331b4d6b perf scripts python: exported-sql-viewer.py: Fix warning display
c361689561ec055dd7a1654d47f5e538bd3cd776 proc: Check /proc/$pid/attr/ writes against file opener
9d879c71696103ebb35726133db80367f8e3c75e net: hso: fix control-request directions
8cf9d0226103ac07ccc7b4c17501315f0480d0a6 net/sched: fq_pie: re-factor fix for fq_pie endless loop
be901cd683f7273e2e7099c103889fa8c93c6848 net/sched: fq_pie: fix OOB access in the traffic path
1b4596c9064b0eaff9ffb29b297b0322901774ac netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
741c186b0f2ed3fdee3fd17084a3b19f2fd16473 mac80211: assure all fragments are encrypted
5282adee9f4ba6a6306b436e44e26f6c72fe1e6b mac80211: prevent mixed key and fragment cache attacks
078ecbab2166cf81b59e16422a61a783fc2f5158 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
ab07ed492b254071e3348327f6661f53e2a5cb1d cfg80211: mitigate A-MSDU aggregation attacks
cead88a554c403c40e235bfcf3523629790b0ab1 mac80211: drop A-MSDUs on old ciphers
3f8673f2320337785af9065dfbff0e509c5f1b56 mac80211: add fragment cache to sta_info
0476f7c91d5ce138025863b81e2750c1d62be666 mac80211: check defrag PN against current frame
1ca53e840edd67db15031d80695b656db51de1ef mac80211: prevent attacks on TKIP/WEP as well
995ca0b5e73140c146cf5e49b036ae4453f34209 mac80211: do not accept/forward invalid EAPOL frames
3b95c9789b5bd8d2b09d156cb6760832c0e9fe94 mac80211: extend protection against mixed key and fragment cache attacks
5eee0020172c4f9a847bbd338e660b904007de2e ath10k: add CCMP PN replay protection for fragmented frames for PCIe
d25d3057f247be585a5e49b477c8c87467fd1a6c ath10k: drop fragments with multicast DA for PCIe
67f8ccbf3ebfb84a28998de62198356a6de9467c ath10k: drop fragments with multicast DA for SDIO
57fcf8be585286996b7382eb0cc1857b8db40439 ath10k: drop MPDU which has discard flag set by firmware for SDIO
8e6d1fd3fc3bcaf7053c77a484cc3ddb82aad1ea ath10k: Fix TKIP Michael MIC verification for PCIe
b0448d0ddeaaafb18d9bcd6177d326c9b34e6055 ath10k: Validate first subframe of A-MSDU before processing the list
2ce165ec38a117efdddaafa4a4456f32d27175c4 ath11k: Clear the fragment cache during key install
3ca06f049dc2c0b9d3101e841357ea7ba9615660 dm snapshot: properly fix a crash when an origin has no snapshots
1343fb1b3825c7fcc882f57994055074c6d9a604 md/raid5: remove an incorrect assert in in_chunk_boundary
15c53d45c71651e5190cb289e490c9ffcdb3770b drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
8be58eabdef9f8bb633e9b9b91755ef038f63f22 drm/amd/pm: correct MGpuFanBoost setting
b1262d76d77bfa5032776a0680978f6e4786de3d drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
0b3ff7b3936da9f0377215cc94db31f659766853 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
0632b196a863827397b256c3594eb9bd386d8795 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
d08b05cbff437af6994b60e65971b5d6d8ff8ac0 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
c754b8e982808366323733fab94a92c9f7063adc drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
d9853dae68545302af8a5ffb3eeeb17e16875e52 kgdb: fix gcc-11 warnings harder
262fdfa84fbd2fac50e92c72627653a214ca299a Documentation: seccomp: Fix user notification documentation
180e0a38948d82f7712e1238b68e589e1d571499 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
22361aeaf090c17b0eb59305b91629b7e3da59ca seccomp: Refactor notification handler to prepare for new semantics
0fe1d124a50eb044689276a07dcc2bf59888b0a6 debugfs: fix security_locked_down() call for SELinux
a2a0d2d31ea6d8ab0f3858b746180d4ea00f772e serial: core: fix suspicious security_locked_down() call
1adc13f424c3db68bd833b326695577bcc4e3e38 misc/uss720: fix memory leak in uss720_probe
43434916a1733a0391fbbbebfc985c891e4edc2a thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
35d5bc07e10d52f9807e4409cf3a30b6c297d65d thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
611b20346abf0746900aa2b7229cce57324edf4f KVM: X86: Fix vCPU preempted state from guest's point of view
c12072a6d63f2c2135aeb33e201f736e8581f01e KVM: arm64: Move __adjust_pc out of line
4c668eb4e8078cc5145fcb739058fab4fb44fc4b KVM: arm64: Fix debug register indexing
01e05ecf3fb2028fcebff724f8d8a118da6da8be KVM: arm64: Prevent mixed-width VM creation
5a1010ff351602d5ca3323cfaac65be04130e3ea KVM: arm64: Resolve all pending PC updates before immediate exit
c3ebd7af3a28c6475b5b3b1f7138b13155cf5540 mei: request autosuspend after sending rx flow control
dd6edfb3eea360c832b5efc4f768531ca278a8f8 staging: iio: cdc: ad7746: avoid overwrite of num_channels
0edbf945ad88f5d9f408bb7f45b6d5da84534fbe iio: gyro: fxas21002c: balance runtime power in error path
7ac1bd6b0e6069004c68e1267e243b28988c255c iio: dac: ad5770r: Put fwnode in error case during ->probe()
475f3e8e7df887b77c8a05107238cd35c24c88d5 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
5397e317c391f473eeb32ee6f96b7fe49a0f4dc0 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
7ce84966400b7b08525c03319c80da794e509e5d iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
f6176ace312044ab24554a98cd4c3491176c3c9d iio: adc: ad7923: Fix undersized rx buffer.
9b0e0638a42b9315ab1877b066fb29229bbccadc iio: adc: ad7793: Add missing error code in ad7793_setup()
1435fb44b082b059bf9f0afdc2c0f0983243381c iio: adc: ad7192: Avoid disabling a clock that was never enabled.
e3cf0a4b1be4b031c35e0e55eb6ea94629def16b iio: adc: ad7192: handle regulator voltage error first
c405e0eb38f5a8daf7b8893de7399865f33ed617 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
d148078d60b1c832b9d5f457a5401f7faa0213a2 serial: 8250_dw: Add device HID for new AMD UART controller
4ff2e50fa4a821f71c783fe02673f7c7e646fbb5 serial: 8250_pci: Add support for new HPE serial device
1c0df6d5ed715eb082fa7e7880b3579ff94f45b1 serial: 8250_pci: handle FL_NOIRQ board flag
5575a2fb0eb7ff7495d4199aaf9855a1887abfe3 USB: trancevibrator: fix control-request direction
7d975efcef8efdebe11f56fc12da788bc26f55d9 Revert "irqbypass: do not start cons/prod when failed connect"
17e96fbde4c10e6cce5070e1fb6fcc3bc0bd0443 USB: usbfs: Don't WARN about excessively large memory allocations
26f6e4c231013ec1d71a98fff6a7d22c51ac0a6f xhci: fix giving back URB with incorrect status regression in 5.12
18832ccf15456fd813dcea7d3136dab1829d9740 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
020b7dad9422a8883c9b7b94108e571e5035075d drivers: base: Fix device link removal
081cd21f3ea8cea5c00732c84fba4b7e5467f464 serial: tegra: Fix a mask operation that is always true
1e1440329a549532edd066697ce388eaedcd1ffb serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
f8ae2ffc8d5d44f623763331d69efad0ba210053 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
b286c679120135b4c5bd16356df9f8e33a680e8e USB: serial: ti_usb_3410_5052: add startech.com device id
ff9af5a3eef049a4c92ac68bd6c4ac3457f07a40 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
a2cef6f8938d78988844759f7d3f639f6dab73f0 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
0c6b589bf488f7ee74ae2edf47b9e30d4e659ff6 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
ffd8127bbf30eeeb7b6f6ae08d85c8f3f9ffbb34 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
12bad5711619b8cffeb5ce5152a0114384f5cb1a usb: dwc3: gadget: Properly track pending and queued SG
5a7b9af9dfc337d092a18081a1b2445e25c71b51 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()

--===============2303579613393707800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1306e0eef60a-b813c98f2d08.txt

01e533ab7295bdf2bd96910ae8c839b06cb8719d ALSA: hda/realtek: Headphone volume is controlled by Front mixer
9338a1beb42e77b2c99f78d8c55dd1c76026aaff ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
14fa7e51c520aa221e36589de79eb1c615227a64 ALSA: usb-audio: scarlett2: Improve driver startup messages
e5bb52c34c0f37cf16d02d218dab01bc9c01ca99 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
f71bf5efd8f34609191cf958588c27410bec11e3 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
63e1a21c4a732ced927ba3e5fdcef21fffb30445 iommu/vt-d: Fix sysfs leak in alloc_iommu()
d2d247cd6d4ec0c336c33cb95fc529af6f6fc3d8 perf intel-pt: Fix sample instruction bytes
da2c98c1a40324e78ed3c72457db757570fe0037 perf intel-pt: Fix transaction abort handling
01948a07261a08fb81efb166cd088119b9393cec perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
6292e1349345031aabdb46d9e4929272b95fefd1 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
9423c5c549bca02138dee1da0d207bd7735a4926 perf scripts python: exported-sql-viewer.py: Fix warning display
d8c8c1bd274b13205e34a0b6f1130b316da952a0 proc: Check /proc/$pid/attr/ writes against file opener
4da58e3ef5ee44f9a85d669a80c4bbe49204d1a9 net: hso: fix control-request directions
c0225065ee06eb9885a19af1a9c2c899b4c4cd89 mac80211: assure all fragments are encrypted
46065db9df7da1a42b4c1ce33534c7e1bcb5e82d mac80211: prevent mixed key and fragment cache attacks
efa3a3238805e62ba04b2aa3c85a63bdb131163b mac80211: properly handle A-MSDUs that start with an RFC 1042 header
7911a1e8f6bff47e5b0a6588dbbdb3c5b78674b0 cfg80211: mitigate A-MSDU aggregation attacks
97b8fac0b136777ea8f06b454be7d10ec9788425 mac80211: drop A-MSDUs on old ciphers
62fdf94449e3e717ca88f10bc95f0870b9ecb918 mac80211: add fragment cache to sta_info
1f8cc1415c7c16896387dd73de5b95082a8a7cc1 mac80211: check defrag PN against current frame
d3beef9faed278face25f7133f71848d70b304fc mac80211: prevent attacks on TKIP/WEP as well
de1143617e9022bb10aa70dfdc23e8fabe29d7de mac80211: do not accept/forward invalid EAPOL frames
e7502e41dac987065585b02b0c32289065ea5a0c mac80211: extend protection against mixed key and fragment cache attacks
f5e580f4a7b47acb15d2c1d5ce28a468f49bb3f7 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
2eb36600f2779bef605fe59c49d667095f4cef52 ath10k: drop fragments with multicast DA for PCIe
d8744549abde5c12d373786499a345a43a16bf29 ath10k: drop fragments with multicast DA for SDIO
c0ceae4ab01a05f0084249b0382752f3166910fd ath10k: drop MPDU which has discard flag set by firmware for SDIO
bc4ceed9e3f9edd7034776809bdccdb466ee8a1b ath10k: Fix TKIP Michael MIC verification for PCIe
684e44da6874f620b97c428d3a0e21dc8785d21f ath10k: Validate first subframe of A-MSDU before processing the list
756e30090d914356d1bd5a447b294c8a852c0138 dm snapshot: properly fix a crash when an origin has no snapshots
5ed40344c08b677d5300958d57cefd8aac20b790 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
9721f7bfb412d8a2bd0ad3fc6faa08721037966f drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
ecd98133b6f195e9a4cee71b552f96ae97442991 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
fa8144a9f8c939f540c0b29e7ae0b4e23324a2b5 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
d1f3186578ea8026d310998ea526dbc19907aa54 selftests/gpio: Move include of lib.mk up
55ab70f979407b4b3a79ce8be08fbd3acc1ee8e3 selftests/gpio: Fix build when source tree is read only
b04ce6272b79ccb2a8a429f6dc76b3d9b5805970 kgdb: fix gcc-11 warnings harder
05c4c10fabaf256a8db7f63a4b383b876fce147e Documentation: seccomp: Fix user notification documentation
b593e45fe736145e67c231345b455cb704c42ece serial: core: fix suspicious security_locked_down() call
ca577691f2648ca68213b68fc4a52a83d099dd4c misc/uss720: fix memory leak in uss720_probe
80eea326f44284ffd7331558289aa99f6f1358bf thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
7a9fb3a63fe8430ccd1018994dda7f37c88561c1 mei: request autosuspend after sending rx flow control
686d69a20d4e3b7c65250444d09d58fde4e98776 staging: iio: cdc: ad7746: avoid overwrite of num_channels
1add53956063b7c483848df01702287642f33afc iio: gyro: fxas21002c: balance runtime power in error path
51b2bbd98b57f105e0dc841ed4aed0a6c5c56eca iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
4b9cd248eb02f49247f17d42caf7856bda519906 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
372e8b08aa6282426bf243fd5505999dc32c9a96 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
3a012ac8319fa31a3c87b6d203463177a6f71a9f iio: adc: ad7793: Add missing error code in ad7793_setup()
16c949035066feb59e48194f539f2d6d1992197d serial: 8250_pci: Add support for new HPE serial device
d9ba5e9b65b926b493fd372a3489b5627aa93940 serial: 8250_pci: handle FL_NOIRQ board flag
f3b3e1ca03ef61a2a337532ea27f8731d5aadb56 USB: trancevibrator: fix control-request direction
1fcb27f1dde05249aa7c8044d13f2a00a93366c0 USB: usbfs: Don't WARN about excessively large memory allocations
ccd572ffd73def7566fa255155397fe3966763fe serial: tegra: Fix a mask operation that is always true
71c2e8fa99ca2e7a28b8b4367be929b0af30c969 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
4438c7a58b859408e4b71d4951e7e65e36ec79a0 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
84094ce91e4211673e9b7f38e25a466c61fdece7 USB: serial: ti_usb_3410_5052: add startech.com device id
dce187f5ac960238f65ce435e0518a7f3bb43350 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
9a3f10b51e4f0bb71d39b20027053851f0525ed5 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
f869924c9cd83c29776e5514729f2469854f7125 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
d582a4259f2d4f7fb372a413724e6fcba3b7252a thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
0952a0a7b6606397c702eff47d5fa663917a09cb usb: dwc3: gadget: Properly track pending and queued SG
b813c98f2d08c1c6a0a3d1053c6400f7c9521732 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()

--===============2303579613393707800==--
