Content-Type: multipart/mixed; boundary="===============4679178794495074104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 May 2021 14:46:49 -0000
Message-Id: <162229960920.20409.352786020804302503@gitolite.kernel.org>

--===============4679178794495074104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7b98dd648fbc19874d5a1a5bfda97b6511695722
    new: 8e7f4de0c02562416c0b1bdc7ef7a57b1bfb4d8b
    log: |
         e2514b114db958e1f58cffa1a5df35f509b20654 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         a90b7bf9ceee6aacd48862ee39f8bb479ab83e32 tweewide: Fix most Shebang lines
         e49ba5b6c2891e80cff28aafebed153055574491 scripts: switch explicitly to Python 3
         58176c1318e5c366f67b3db7828a10702fc39a84 usb: dwc3: gadget: Enable suspend events
         25fe7be92415b53b212f2dd921667a969330b75b netfilter: x_tables: Use correct memory barriers.
         36b6d69d86624c0a838e88bd4fec0a3ec9b52eb8 NFC: nci: fix memory leak in nci_allocate_device
         d492b62a7ac1516ec57c49f55cf166524bdc81e7 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
         8e7f4de0c02562416c0b1bdc7ef7a57b1bfb4d8b iommu/vt-d: Fix sysfs leak in alloc_iommu()
         
  - ref: refs/heads/queue/4.19
    old: 6c1311e26b5d0bd9d9d908d6df62e8b26d89b291
    new: bdbe1f959d724053061031bc30e847d0008f8787
    log: |
         8270550d5c62305970d63be9eee6d7b444b234b9 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         8698017690048025e3c6d1f66b484f0da0503ea1 usb: dwc3: gadget: Enable suspend events
         4e6f5fa109d9393df77880e033864333e0144cdb NFC: nci: fix memory leak in nci_allocate_device
         f7f38d7f25c0ccf6f34138a34472db43abea01fb cifs: set server->cipher_type to AES-128-CCM for SMB3.0
         6c68af02a564ed27c4c2fa6985c5684416f56aa9 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
         bdbe1f959d724053061031bc30e847d0008f8787 iommu/vt-d: Fix sysfs leak in alloc_iommu()
         
  - ref: refs/heads/queue/4.4
    old: 8f529a5a17bd5db25fca62767b003dff46a11052
    new: 1b7d65ad7339b11d1291200f2b996db1e4ad2ecc
    log: |
         0b0fd89a58f30225b2c24ab0e0f69be7a00f65a0 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         c0cb1a4f175ab787b4c9db160ad73ed0ce9e2117 netfilter: x_tables: Use correct memory barriers.
         932e222cfc399d598c8513f819b849bc86fafd76 NFC: nci: fix memory leak in nci_allocate_device
         ac0884041707afbe95196a140cb2fbe122dc6f9a proc: Check /proc/$pid/attr/ writes against file opener
         e996eede94a5fe57cf8f8f365e2c79abc830fd7d net: hso: fix control-request directions
         3674939f5d83416b04819dca7e64d0d3a74def95 mac80211: assure all fragments are encrypted
         1b7d65ad7339b11d1291200f2b996db1e4ad2ecc mac80211: prevent mixed key and fragment cache attacks
         
  - ref: refs/heads/queue/4.9
    old: 9da88ed38ad09ffe5b552fbf5e1a40cead74b87f
    new: 42dfe512b41d2985cc293f8d6a188daac11b035b
    log: |
         9e19bc71fb378a86d301437a8e59b5dfba1ae81a mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         4958d639c41856db7994da39c2c4e3beb0d33082 tweewide: Fix most Shebang lines
         60b64cbb0b73094940fac58691ac086e879b9e22 scripts: switch explicitly to Python 3
         ea65c7ae80fe4d7c48849af9ff02199a472824ba netfilter: x_tables: Use correct memory barriers.
         bbc5578972c51628290ddc626fed38d8ea97b1c4 NFC: nci: fix memory leak in nci_allocate_device
         4e12c57f8f6328439c0bdc1a311fadfc7d71d639 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
         1d0d72e273853b8de66888ede7ce91e9d7630d0e proc: Check /proc/$pid/attr/ writes against file opener
         5b03eeb198890bc101c6cd9b33801ad1faa3450a net: hso: fix control-request directions
         10391816249c4242d7ed55193c013a84f4b2a825 mac80211: assure all fragments are encrypted
         42dfe512b41d2985cc293f8d6a188daac11b035b mac80211: prevent mixed key and fragment cache attacks
         
  - ref: refs/heads/queue/5.10
    old: 3a1679f5d7c5f6c0d2721a750765a84e31979abb
    new: 109cf5936bf41906c23894b8c2ab58e6a1acdbf5
    log: revlist-3a1679f5d7c5-109cf5936bf4.txt
  - ref: refs/heads/queue/5.12
    old: dd60917b7d060fd8064c02dcd71596783ed98e75
    new: 1ad05f50feb057c7a155c7adcf55e29a76979458
    log: revlist-dd60917b7d06-1ad05f50feb0.txt
  - ref: refs/heads/queue/5.4
    old: 709d4a638ede22a9f61a019502c9141b82826861
    new: abd21e442bc53c6bba8b43a42c2a2abff9f33ca4
    log: |
         df80c27c52ee63d09752988a93fd6ba91fc1766c ALSA: hda/realtek: Headphone volume is controlled by Front mixer
         0f56f84a68e399d288ae086c76db3c46f57e1a77 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
         54d0b2382e60661c49ff0539ad105a6aec66945b ALSA: usb-audio: scarlett2: Improve driver startup messages
         e89b3ab76d0ccad4dc6843f2a3da9df5c862974c cifs: set server->cipher_type to AES-128-CCM for SMB3.0
         a5a8ecadb307aacffe6cda736cc980999296ccb9 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
         fd514516fafd6cc36a07809571cc9e970629fac8 iommu/vt-d: Fix sysfs leak in alloc_iommu()
         5e4493b2dbaa2adcf28b20e1fa33af67cbedc79e selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
         2de897fb97d72e9e5f4d8e19ae1e1447fc0f8df8 selftests/gpio: Move include of lib.mk up
         abd21e442bc53c6bba8b43a42c2a2abff9f33ca4 selftests/gpio: Fix build when source tree is read only
         

--===============4679178794495074104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a1679f5d7c5-109cf5936bf4.txt

05c1c3bc7fa3ce479b475736f1d4928148b8d0b3 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
580f5c8ea0229542c4d134dbb448ec3d95ed762f ALSA: hda/realtek: Headphone volume is controlled by Front mixer
f4b4ed3c602961bcd9f95fda13a4c4c803f17de0 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
850004681c8ca2a1f58fb4f5aed93e7517aecbea ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
41eda2cbf0d7416dce49c06e8bdb92c907a96e6f ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
dde3bfcf50db0109fe0044d42fbc158fb6b141c8 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
3fa0cbd40b876361f6285f337611fd08b9094ef5 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
6df7f488db8f49b6769e6fa1a8b206b1e35f6e27 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
f4ffdc3f450eee9af278903ab354b55ad0e4e05a ALSA: usb-audio: scarlett2: Improve driver startup messages
5242720d99d9adfe4135600e0aae36149687b505 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
6e2dcfe463396337c2c95ef4005c8b44b60f806d NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
82a1e3306ce1ce89b31d7bd930193cc3f0d6f6bc iommu/vt-d: Fix sysfs leak in alloc_iommu()
3e50140302e3cc7dbf756b967b416fbec24a5220 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
b43c0df10e2ff28ddf4c8631bc5d70e17a158099 selftests/gpio: Move include of lib.mk up
109cf5936bf41906c23894b8c2ab58e6a1acdbf5 selftests/gpio: Fix build when source tree is read only

--===============4679178794495074104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd60917b7d06-1ad05f50feb0.txt

2327a04be9da967f5b0d4a41cdcc7d9e8d05b17c ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
a871706f926aefa1754f1167e2eb1f1c99a22dd7 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
df384a07e886aaca47481edebdc4f804a4952a88 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
c807a5dc0ea21c718d48348cd536471d4ae12b61 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
1b3478163121ffa59d462489794ba17552c516ee ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
bc91f2b1db735e2c5236c81846c959b9dc437aee ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
3884ace39dc224d82e098eeb38aeb94309742822 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
3baf2416fc9159dda6b59f7b01cff1b965e3faae ALSA: usb-audio: fix control-request direction
d89dac345fde257f40fe16f506901c2c17bdba13 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
648ffdf5e6a363a49f8dfe0575b1c6ecb1d1cba5 ALSA: usb-audio: scarlett2: Improve driver startup messages
d7ae299267fb92779ca2ca3d79e116fb6079bcb0 cifs: fix string declarations and assignments in tracepoints
42c5fc1d291049c8da5d6d91d05317053ca1eca3 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
3f49a8920ae53d47ee439ea0cd8fff3df036b240 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
016b4e3bcb484b5fa8cabd495f0ccdc68ea949e6 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
62731ee46eae523573196598582572b2cef1b60a mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
b10999c58fc7dfa839b9d967f8b3eccac4793ca5 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
54f15177a7270ebed6bb0ca425fd8d6c825669be mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
677055cc62f47e369220310b79fa076e556463ce mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
21a30fb28266b30b98542edbd8f8062c0fb1cde6 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
b256d08edbe5a51937b54689fa0975e78e9ebb9b can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
affe466e91a856c285ea9b3d8d7e33cc08a5a8d8 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
eda26662bfae1a7e85171875e58f724d5977f0fd scsi: target: core: Avoid smp_processor_id() in preemptible code
1ad05f50feb057c7a155c7adcf55e29a76979458 iommu/vt-d: Fix sysfs leak in alloc_iommu()

--===============4679178794495074104==--
