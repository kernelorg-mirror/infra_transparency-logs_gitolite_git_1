Content-Type: multipart/mixed; boundary="===============8714019874334048625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 May 2021 13:57:36 -0000
Message-Id: <162229665646.16901.11204839534218198721@gitolite.kernel.org>

--===============8714019874334048625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 57710c33197f9c3c20472950457270220049f75a
    new: ce7ef8a431ff3cfc6ab68768cba01ba87f16e7b0
    log: |
         97a4227ebbd203e759d662e74af9508dba688175 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         aed9ba10dc666c90861d83d5bba44376a32dc4df tweewide: Fix most Shebang lines
         08722cda9e5fb6831036bba16cf0dcb9fff767b3 scripts: switch explicitly to Python 3
         009436eb8eabbab8b6a653f943fcf8f26bd368e4 usb: dwc3: gadget: Enable suspend events
         0a71eaad150694f00213d31a6e6b381f86603690 netfilter: x_tables: Use correct memory barriers.
         ce7ef8a431ff3cfc6ab68768cba01ba87f16e7b0 NFC: nci: fix memory leak in nci_allocate_device
         
  - ref: refs/heads/queue/4.19
    old: 87d2bf73cf4e813373fd8a533eb86d6faf616c6e
    new: 331e693b81070fb3972a66c0692f3ef91f275aee
    log: |
         ee00d93be708b53f9bf6f517c2dd2bc1e3e79b29 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         7e35eaf8d9b7039c09ac4682183fd79f595fd675 usb: dwc3: gadget: Enable suspend events
         774594818f7ad59bac969247caa489cd4b4d1d8d NFC: nci: fix memory leak in nci_allocate_device
         9396605b47b7eee999da2dd7ae01de578094f550 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
         d93b4fa7335f8e3ea0372ee5b1780b6fcbd441f3 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
         331e693b81070fb3972a66c0692f3ef91f275aee iommu/vt-d: Fix sysfs leak in alloc_iommu()
         
  - ref: refs/heads/queue/4.4
    old: ed63b94c4bdb658b2f8e023d68b1f94171ce327b
    new: 7d037846e2e24318306bf62a9b409c2d3bc38ab2
    log: |
         dc4ddd77830de6c7778dfc91161ae187ef8e70c1 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         cad795cfeeb24b427f2d9ce5da65487f90e20516 netfilter: x_tables: Use correct memory barriers.
         7d037846e2e24318306bf62a9b409c2d3bc38ab2 NFC: nci: fix memory leak in nci_allocate_device
         
  - ref: refs/heads/queue/4.9
    old: d2906d6f77bb669795689c498034731002045f57
    new: cce6cb44263a50cc36b49ab7129909387d32b5f9
    log: |
         ebb06cf5437db50f8958f72374903fdb2a53488b mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         205b5b922722513f69e54fdfefe563d4c85f339a tweewide: Fix most Shebang lines
         bad945d123fc72a787be54481d3cfe1917b5f5d4 scripts: switch explicitly to Python 3
         9b7500aceca571d23328243b0ddb6daefff66709 netfilter: x_tables: Use correct memory barriers.
         cce6cb44263a50cc36b49ab7129909387d32b5f9 NFC: nci: fix memory leak in nci_allocate_device
         
  - ref: refs/heads/queue/5.10
    old: 13e17ae18850065e5881b49b7bd371530af8f4b3
    new: 8267a0858435239758ef79121571910066b5ab14
    log: revlist-13e17ae18850-8267a0858435.txt
  - ref: refs/heads/queue/5.12
    old: d2435be3fa08e21be914fb139d064475c81b6299
    new: 97a8388a78379e6d40b4094923a3409b35d473aa
    log: revlist-d2435be3fa08-97a8388a7837.txt
  - ref: refs/heads/queue/5.4
    old: 58a907b6ae03faf9d73e6e9f063736de619355df
    new: 18c577c8383dad3d320180945a94f8c7202d2a3c
    log: |
         0c64dd97b38c15400484038800d00a6f46998c2f ALSA: hda/realtek: Headphone volume is controlled by Front mixer
         93bfe1da0dd904bbc1bc5c3feb1a08bac7f86cc0 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
         1f8bbe4ba8ede3a6ac82ad8f5848818f3330b473 ALSA: usb-audio: scarlett2: Improve driver startup messages
         6b04cdb8bbacdfd45990cf3dff3329255f9ac606 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
         013a89e65f98003f50c8c599cbaa6fcdc6df3906 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
         4d90d8abe414fc64201dd6eba918738492646c9e iommu/vt-d: Fix sysfs leak in alloc_iommu()
         94196821d3f9e6d81b71a7233b7b36c2b07832f0 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
         1bb6731e823689d80f1b7444f22e89dff3013d6d selftests/gpio: Move include of lib.mk up
         18c577c8383dad3d320180945a94f8c7202d2a3c selftests/gpio: Fix build when source tree is read only
         

--===============8714019874334048625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13e17ae18850-8267a0858435.txt

1a2085ddf1e0c302aa9c8af187e53396b12747a9 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
84cd2a494834ddf458215702fcf1e30c5f6b411e ALSA: hda/realtek: Headphone volume is controlled by Front mixer
f71ef87ef77890cbb620fe6c353866f06e8507f4 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
efe3321e2c1245b2d8e49c21e519a8104c480726 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
d3d4f4b27e0395775d483de66cbb79b51066160a ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
84b48bca9e17f9342156a26c4e7e9f4a197c67b1 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
4a81df890899612bc14e77c41ca3523c337a90a8 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
f9426d0bf055d4e608cc6089dee69f347bd20b43 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
3ab460c33cd4e79409c941d512edc1e1b64a8f13 ALSA: usb-audio: scarlett2: Improve driver startup messages
055fea57045622962a172bdf86b4dd26517a797a cifs: set server->cipher_type to AES-128-CCM for SMB3.0
6c9dc857d946801e50988d0c94947598be7505c4 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
c6a964e15276306df01837124487e3c5a1e27802 iommu/vt-d: Fix sysfs leak in alloc_iommu()
2518ffb9f2ec1a5f68aaf1bfe56860cd895020f8 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
8bb70003915955e9001898e6f58042a339ec2d1c selftests/gpio: Move include of lib.mk up
8267a0858435239758ef79121571910066b5ab14 selftests/gpio: Fix build when source tree is read only

--===============8714019874334048625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2435be3fa08-97a8388a7837.txt

b129179ecd4466ad4c6a6716444ca3c2d588517c ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
550c17a8797ecb275e9709914ee16b879cf8b71c ALSA: hda/realtek: Headphone volume is controlled by Front mixer
5ee1dae12df3d82575c3522373635c55850b35fe ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
7d6b766df32036725ab3911012ef0a228dc13a88 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
9dd97b02ecfa0de38ef26d6fff4efd79fbc76ebe ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
b4267a5ddbed6f71fc881c85618c57896927688c ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
fb921ba40d1b382c9ed69ed0df32f7fa8d8d572e ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
63fa9b29f13f971c78b7d1e9b92a64cbf072193b ALSA: usb-audio: fix control-request direction
8fef81fc7d7d70e253b89e5de42eb0cb352b48ba ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
d8d9a125630c92a59c17440fb5f166d8cc766a9e ALSA: usb-audio: scarlett2: Improve driver startup messages
4eded02b68f2309aff63338dc773454c693b51bd cifs: fix string declarations and assignments in tracepoints
bfaf72317249af0785aa32ea9059493f0fea7903 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
8181e1c2d08b168f8ce6fcfe99ef6e66e64127bf mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
20f733eb6a7653866022ead18e4e375f77e071f6 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
944e2be11166ab3ec4bb8680b8532bbfbb6c9ae7 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
a99352fb84e53a15ef0e5bf8c0ce006e593e90eb mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
8e60b75092c084ef7bf4d61a915a7901f2388aae mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
0fe85bc6ea7f50d9ba2c05d6bcefbc6fff25546e mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
677346c346d1a5b5b6da43b0b00bffee1a10bbcb mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
89fcafbbe3b5d991459851cd1debd12639134e6e can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
bdb8417db6fa4f2f94b8146ef81369a37af6af5d NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
c5c1603297d2b9409db12ffd101c2e69aa5fad91 scsi: target: core: Avoid smp_processor_id() in preemptible code
97a8388a78379e6d40b4094923a3409b35d473aa iommu/vt-d: Fix sysfs leak in alloc_iommu()

--===============8714019874334048625==--
