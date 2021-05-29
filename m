Content-Type: multipart/mixed; boundary="===============7653602814020594931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 May 2021 13:59:26 -0000
Message-Id: <162229676678.17687.1672250239259694833@gitolite.kernel.org>

--===============7653602814020594931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ce7ef8a431ff3cfc6ab68768cba01ba87f16e7b0
    new: 7b98dd648fbc19874d5a1a5bfda97b6511695722
    log: |
         9d52c7ac2e148ea6378afc494eb17580ca191174 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         5182a81c680d6242db54ffb117e20360710fe9dc tweewide: Fix most Shebang lines
         aa7614e878bb162017a38b54c0fece96470020fe scripts: switch explicitly to Python 3
         b636419da9a2ebe314144762f81c0341acd38c6b usb: dwc3: gadget: Enable suspend events
         b1722d27aca85dc11d9f3e8bf5dedff22fe70be0 netfilter: x_tables: Use correct memory barriers.
         ee2fa82c120cf844332ada7d144a9baee9b90b63 NFC: nci: fix memory leak in nci_allocate_device
         9cf1354a9973b1ba004a246483a8816847d859ac NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
         7b98dd648fbc19874d5a1a5bfda97b6511695722 iommu/vt-d: Fix sysfs leak in alloc_iommu()
         
  - ref: refs/heads/queue/4.19
    old: 331e693b81070fb3972a66c0692f3ef91f275aee
    new: 6c1311e26b5d0bd9d9d908d6df62e8b26d89b291
    log: |
         7d11cf14d3bccddd4f2ba4587f89e91c4ab0983d mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         ab2f95a3f863a025b2653bea39ad5523d1cde9da usb: dwc3: gadget: Enable suspend events
         e00915253d4f4fb4f4cddf22ff52c53084841d3d NFC: nci: fix memory leak in nci_allocate_device
         b948b9ef09ba3ab448379269214b7be17b13803e cifs: set server->cipher_type to AES-128-CCM for SMB3.0
         0e21f490e7e56684adba63044fb7792289038f8c NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
         6c1311e26b5d0bd9d9d908d6df62e8b26d89b291 iommu/vt-d: Fix sysfs leak in alloc_iommu()
         
  - ref: refs/heads/queue/4.4
    old: 7d037846e2e24318306bf62a9b409c2d3bc38ab2
    new: 8f529a5a17bd5db25fca62767b003dff46a11052
    log: |
         fadc7277f4c9e7d9bbdefdca1a78b631f8f7e30b mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         fe7d14b4ec8741c39e3883815f01266889e804e0 netfilter: x_tables: Use correct memory barriers.
         8f529a5a17bd5db25fca62767b003dff46a11052 NFC: nci: fix memory leak in nci_allocate_device
         
  - ref: refs/heads/queue/4.9
    old: cce6cb44263a50cc36b49ab7129909387d32b5f9
    new: 9da88ed38ad09ffe5b552fbf5e1a40cead74b87f
    log: |
         99cde5437766550c051752e28ebc473372c6c404 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         969960426907c6cc2e19cafd4e7a1fc2b9416014 tweewide: Fix most Shebang lines
         a76afca522bde13610ba6ad53e03a6270633adf8 scripts: switch explicitly to Python 3
         19de773c45eb9cebc86e789f321c4f67838ff247 netfilter: x_tables: Use correct memory barriers.
         adc7c51ee3587f8c86705f7ac6a9f27b6d131da5 NFC: nci: fix memory leak in nci_allocate_device
         9da88ed38ad09ffe5b552fbf5e1a40cead74b87f NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
         
  - ref: refs/heads/queue/5.10
    old: 8267a0858435239758ef79121571910066b5ab14
    new: 3a1679f5d7c5f6c0d2721a750765a84e31979abb
    log: revlist-8267a0858435-3a1679f5d7c5.txt
  - ref: refs/heads/queue/5.12
    old: 97a8388a78379e6d40b4094923a3409b35d473aa
    new: dd60917b7d060fd8064c02dcd71596783ed98e75
    log: revlist-97a8388a7837-dd60917b7d06.txt
  - ref: refs/heads/queue/5.4
    old: 18c577c8383dad3d320180945a94f8c7202d2a3c
    new: 709d4a638ede22a9f61a019502c9141b82826861
    log: |
         035f9e16c4f4b3bc9f51f3926c46f7654e2486de ALSA: hda/realtek: Headphone volume is controlled by Front mixer
         688d4a98008e70f6920c64fc140badcacc1e4133 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
         97ea408f779b103a9020de7ff8c252fdb1e5a2d8 ALSA: usb-audio: scarlett2: Improve driver startup messages
         cd1709634e0579293b1258fc93636d3d1b1ba003 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
         af961793949561334d2d00103c85b40c3e67db90 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
         289b0b4e8647b4d1a216bbd4ab594c1e390df479 iommu/vt-d: Fix sysfs leak in alloc_iommu()
         c52670cf89b2315e8e4d7196296719da87f9ee59 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
         5d27d7ff5df0134fba9498c0e5d8132141bb800a selftests/gpio: Move include of lib.mk up
         709d4a638ede22a9f61a019502c9141b82826861 selftests/gpio: Fix build when source tree is read only
         

--===============7653602814020594931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8267a0858435-3a1679f5d7c5.txt

985658c9dafe8d46b96897e60d86bb5c52d0ab89 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
2b32970eaeed464b2926f80492d2a315918d2b1e ALSA: hda/realtek: Headphone volume is controlled by Front mixer
f6664451a85692d9bc7f22fe0ab1e2d540ef1982 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
142d79487fc3f2a02874eb30f819ed77e1408831 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
e7e01a7bedd6905d841ece17cf8da76f51de81d5 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
e7c69d1b3860b78dbd63fc8552965c23a327a17a ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
23523a67d7e8f9999d0c87c9d07f56943bf7f6a1 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
2fb93255e2367af2f19e48b2a7e8ff9e24d66736 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
3f1453e52262aaaedc15e4de3da43d3bed000b6c ALSA: usb-audio: scarlett2: Improve driver startup messages
56f94239b772c91d3bda0266b47c04ea4e8c4a03 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
4af23ece8f450e94096614c5d32f5047be7ad50e NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
1ee6e93d38fea388db871146cca7530eceb2b9f8 iommu/vt-d: Fix sysfs leak in alloc_iommu()
9c40cf43092fb4bf8a0b026d8d58dbe4df98292b selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
16d287040d549054cf943dd67558e78a82dd3f32 selftests/gpio: Move include of lib.mk up
3a1679f5d7c5f6c0d2721a750765a84e31979abb selftests/gpio: Fix build when source tree is read only

--===============7653602814020594931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97a8388a7837-dd60917b7d06.txt

18642699cde67c85153803430f3a6b7e066eab5e ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
6b8d4f1e486dd53f5d9595022ec7576163dc6482 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
3fcb506e25465e5d81baafc336559e96e19f1648 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
0d5970d35e2ec01eaf0907a49f86c871adafc23e ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
977011bc309684e2bf611bc673a5c44e78c52bfc ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
7216bd96be457291e8e50bdeab727b6bcf434f9a ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
2da0bfab7e00e019d5a2400fa4a7b985aa5961cb ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
66bd4fb0516c33a626214c1d2f747b2b204acd1a ALSA: usb-audio: fix control-request direction
bf237ee428a78bbdb55833372fe797932b6e8f03 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
ccafb4297438d02545f427a8b9a451c471b9d22e ALSA: usb-audio: scarlett2: Improve driver startup messages
ab056a5e622615d63f8932fd2b3dfe990c01f13e cifs: fix string declarations and assignments in tracepoints
12f361aff8c4a18b72dee0b8a52cd77e3d22c52f cifs: set server->cipher_type to AES-128-CCM for SMB3.0
bcff902c8255416f4cfb131c1df6529fd44b71b5 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
d7c86960950275edc26aec0073606e19dd56ec63 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
0cc9b8e5a8c1ffb9816ad45c5c43496cd965f7a7 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
68371c33303ddf32b11379b66de864173e011484 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
3763fc910eef5ce9f8869a2026a952867c9b9cd3 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
f29df4e125c413ebec9377a5483c906eb199fdfd mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
421f7979300e7164cbf442b6f4cff69f5487b084 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
4777099ca6e1a843b45a7eb0f62461f4bbf31d3d can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
c7863456d972a0f4264e22e0e0432f7196ad4f09 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
b34a3798f5d7b532259b1259a65acb723116970c scsi: target: core: Avoid smp_processor_id() in preemptible code
dd60917b7d060fd8064c02dcd71596783ed98e75 iommu/vt-d: Fix sysfs leak in alloc_iommu()

--===============7653602814020594931==--
