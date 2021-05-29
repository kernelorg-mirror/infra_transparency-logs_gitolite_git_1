Content-Type: multipart/mixed; boundary="===============5518274295422813976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 May 2021 13:55:45 -0000
Message-Id: <162229654587.15883.16541989575802187383@gitolite.kernel.org>

--===============5518274295422813976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1a222d55ea8efe5ad78cc237ca45056e403aba77
    new: 57710c33197f9c3c20472950457270220049f75a
    log: |
         b0c9182f4c76366ea1814ea3ef11d7ccc8927aba mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         50dde9318ea694df3f0740b05e1132492d66d11d tweewide: Fix most Shebang lines
         bb3a0d714186752dc80c4979664799d983066427 scripts: switch explicitly to Python 3
         bd070f60e0b17f0237df31a1ffe70abb940cc64f usb: dwc3: gadget: Enable suspend events
         53605f3d69b6dc9ec0239941467813229cb31e9f netfilter: x_tables: Use correct memory barriers.
         57710c33197f9c3c20472950457270220049f75a NFC: nci: fix memory leak in nci_allocate_device
         
  - ref: refs/heads/queue/4.19
    old: 169aa96d9dca784f799ce4145eb9a45e5c3416f1
    new: 87d2bf73cf4e813373fd8a533eb86d6faf616c6e
    log: |
         cc6dcd572a61a9b3715f1475a032440f6d26c32e mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         d40f5b8855eefa5a17252777ff68a19f1d5b2ad7 usb: dwc3: gadget: Enable suspend events
         87d2bf73cf4e813373fd8a533eb86d6faf616c6e NFC: nci: fix memory leak in nci_allocate_device
         
  - ref: refs/heads/queue/4.4
    old: 7a064ab7398a6dc9037282dada36d5ab6b7c938c
    new: ed63b94c4bdb658b2f8e023d68b1f94171ce327b
    log: |
         2d9310c2546cc8083b7c858dece7e0fc7c318734 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         2cfba3c2cd7f425e4679b86ea20089b33c73e252 netfilter: x_tables: Use correct memory barriers.
         ed63b94c4bdb658b2f8e023d68b1f94171ce327b NFC: nci: fix memory leak in nci_allocate_device
         
  - ref: refs/heads/queue/4.9
    old: 0f692fcd194520f3c2d04e784ca3f0c48cf20b1d
    new: d2906d6f77bb669795689c498034731002045f57
    log: |
         27a90f1a40c4675fef2dc2c95cd7788b55e9bd8b mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         d5697152310e54dc9123e8193a79cc0aa359058c tweewide: Fix most Shebang lines
         918d1f2d06262922e5173a0e579bc4f387dff0ce scripts: switch explicitly to Python 3
         188092e26947424939cf07253cf1b219506fac4f netfilter: x_tables: Use correct memory barriers.
         d2906d6f77bb669795689c498034731002045f57 NFC: nci: fix memory leak in nci_allocate_device
         
  - ref: refs/heads/queue/5.10
    old: 6de4069bb3a38352cc9d2d90fd39582781a2ea65
    new: 13e17ae18850065e5881b49b7bd371530af8f4b3
    log: |
         be3ecfc191631264cc52b9c055579829df2a1809 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
         45801a7ddd6560d104ff9f83b731d0369ec6a730 selftests/gpio: Move include of lib.mk up
         13e17ae18850065e5881b49b7bd371530af8f4b3 selftests/gpio: Fix build when source tree is read only
         
  - ref: refs/heads/queue/5.12
    old: 252aaf0d38df5f3db47fcc797acdd2719543715c
    new: d2435be3fa08e21be914fb139d064475c81b6299
    log: revlist-252aaf0d38df-d2435be3fa08.txt
  - ref: refs/heads/queue/5.4
    old: 827e3688620bad3955f3b84b32e1cef2a0863eb5
    new: 58a907b6ae03faf9d73e6e9f063736de619355df
    log: |
         983939552bfa8f5115d22ab17197d9343d32c9b0 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
         bc8157d033d0c53e490bc3fd7bbfb0e3ae81e9f5 selftests/gpio: Move include of lib.mk up
         58a907b6ae03faf9d73e6e9f063736de619355df selftests/gpio: Fix build when source tree is read only
         

--===============5518274295422813976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-252aaf0d38df-d2435be3fa08.txt

9accd53bd479974c434554e3446149884890623a bpf: Wrap aux data inside bpf_sanitize_info container
4dd2aaaddbcfd8e9f097512c745d69018f8e9801 bpf: Fix mask direction swap upon off reg sign change
f3ab9709b00ed389f870f6b20d323193bcf572c8 bpf: No need to simulate speculative domain for immediates
e325dc7acbdb4140dc7268caac1fa437e86edc51 context_tracking: Move guest exit context tracking to separate helpers
a4367bbe866beba3a4ba8e448181832ab21f1885 context_tracking: Move guest exit vtime accounting to separate helpers
a7fcb65fa1cf2a6da7264f4f61a309406f33cb9a KVM: x86: Defer vtime accounting 'til after IRQ handling
65234f50a90b64b335cbb9164b8a98c2a0d031dd NFC: nci: fix memory leak in nci_allocate_device
cfb3ea79045ad3c7bcaa0036b5a66609ccdadffe Linux 5.12.8
a0fe95c8f6c2ed82fe4dac0b6d3b295ea3bb86f9 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
87cbab0008e81801b79486df59a3930bb9fd5fda ALSA: hda/realtek: Headphone volume is controlled by Front mixer
7d61e58f24e5599c8f976d7438cbb6837ce6a4b7 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
72f39600602f56d1bf581e3ed05f9fbe8194f5b3 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
16505b7080bd2d48c9b52df65cea144b7451c4fe ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
3b60303485967ec8761396a2c734240d7506569a ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
ba28e6e528b6e86dd7e4e3965184903477bf1a51 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
59062d16818f3115f9714f02e51f4d54f8045026 ALSA: usb-audio: fix control-request direction
cfb084c404e88d4497419035c34fad662cafead9 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
4903dbb4aaffd2528d40b6dba0a9b5d2e6400e99 ALSA: usb-audio: scarlett2: Improve driver startup messages
a09dbcfad04ee512c42cb21d8755553f4292e211 cifs: fix string declarations and assignments in tracepoints
949ceb81b0b73e9744871a4d88a1cf56f5cb39f8 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
e33b6b6c22b3200045697a60268f2220006ac72f mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
2c18969f5f73c11ee97652bf8ccaff166c6ee882 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
ce95472afb692d320e6a31384ff02ed11b7d7ee2 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
7b348c38ed22f7c59f0d98c55d1c72f6c8b3b932 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
6fff1e4966a8fa5c5bc8eede39db32c654e6d046 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
14a6f3c25b300be36c0283c6b1f4ed5f85a0e1fb mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
dfd05aae695d89867949dca6f0cda53c8223881f mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
7034bb0b5a01db0fe7235ce5d8e7ec73404d6527 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
0949eafdfe4d094ade8856cd3542931c17b32607 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
418330eba4f2e99c454ec31a2bf58412b300f634 scsi: target: core: Avoid smp_processor_id() in preemptible code
d2435be3fa08e21be914fb139d064475c81b6299 iommu/vt-d: Fix sysfs leak in alloc_iommu()

--===============5518274295422813976==--
