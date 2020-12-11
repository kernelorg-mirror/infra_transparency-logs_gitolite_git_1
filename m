Content-Type: multipart/mixed; boundary="===============8869371680282635817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Dec 2020 12:34:37 -0000
Message-Id: <160769007793.11514.14432537254803844063@gitolite.kernel.org>

--===============8869371680282635817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6c676c4573d3ed6b49bc6f0e2c2c918a9b577eb1
    new: ba4d933ffc24f7442b7f6ab200970da83dfadd11
    log: revlist-6c676c4573d3-ba4d933ffc24.txt
  - ref: refs/heads/queue/4.4
    old: 96cf4b91af8cd27c0f59321e7fb9f091f1438b4c
    new: c733882e2b439ed18568ca6678c2801140934e1c
    log: revlist-96cf4b91af8c-c733882e2b43.txt
  - ref: refs/heads/queue/4.9
    old: 2e0dfc09419d4b270412b0fe923d437aa3345430
    new: 1ae2c6b972a44c4c3bacf3e033e4ba70d3b365a1
    log: revlist-2e0dfc09419d-1ae2c6b972a4.txt

--===============8869371680282635817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c676c4573d3-ba4d933ffc24.txt

a4f14a74e37f64a9eb37d66639a5d84a146668fa pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
b8190e8cb7fc3b794955cbea7ffc476769354b43 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
74b037e7d80705b0ce3244248ff2ca7427d8550a vlan: consolidate VLAN parsing code and limit max parsing depth
e0185a124d28767cf0081c9d0a45813021caacf8 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
53205460618f4604e4224e3fa9d4debb7957b9ea USB: serial: kl5kusb105: fix memleak on open
dae89d980398bc345753154798c8cba5e20b1006 USB: serial: ch341: add new Product ID for CH341A
4ded5a8a74c4a5c4b99d13e1f55f1e02a90ded08 USB: serial: ch341: sort device-id entries
de6ada68723bab2edcae455207edfe14e6030f65 USB: serial: option: add Fibocom NL668 variants
1b5c3b340e6c82890603f22884522bef3c0d0d98 USB: serial: option: add support for Thales Cinterion EXS82
8a5d8c9eefbfac0ae43a506f205857ff2de40244 USB: serial: option: fix Quectel BG96 matching
58f0b7aed98c881252ebf8ba11e7426cd24633de tty: Fix ->pgrp locking in tiocspgrp()
4f3f55e7614d4658f7041c7103801cda9702d814 tty: Fix ->session locking
8d62c8a16fbe756287bea6a1cb77b106ec8d78bc ALSA: hda/realtek - Add new codec supported for ALC897
3507ab998a78380ebb436fa857e5d4c304760fe9 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
969a541761b7de98bb2f9909addabd18646011e3 ftrace: Fix updating FTRACE_FL_TRAMP
52736747901dead595dbad7704001bff09b0eb1d cifs: fix potential use-after-free in cifs_echo_request()
7fcbcc7ea1a2059851341a2123c91914917840aa mm/swapfile: do not sleep with a spin lock held
07641542d7b8ea0eb2f6e9d3db9e215cc3ec82ea i2c: imx: Fix reset of I2SR_IAL flag
023ac864550303f94ae68093596039a1ff71a62a i2c: imx: Check for I2SR_IAL after every byte
8edeca700155415f54f108718addcb069e5c7e50 speakup: Reject setting the speakup line discipline outside of speakup
1e3b60504154825102c8ea138534f4239bb30db0 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
cfc980436eb6014f1cb80cc0af0c39a012212385 spi: Introduce device-managed SPI controller allocation
7b425fbcabfca5211bc06189828c97c468caf289 spi: bcm-qspi: Fix use-after-free on unbind
a21026e8e2ca1616eeed29feb01fde151d4eb1d4 spi: bcm2835: Fix use-after-free on unbind
0d544a8055fb0ee3f7ae3022ba5bba17c3286696 spi: bcm2835: Release the DMA channel if probe fails after dma_init
c7a7783f45b6339e89c5636ad98c93aec464ef4c tracing: Fix userstacktrace option for instances
cbfe7905e1aacf842c72ee3d2c0a47c9c0a82d54 gfs2: check for empty rgrp tree in gfs2_ri_update
43363bb8a6996f9f262a554977a69c5b3b8392c2 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
8b8e25d6a732817556c75a3cc66176c5e51ebe50 Input: i8042 - fix error return code in i8042_setup_aux()
ba4d933ffc24f7442b7f6ab200970da83dfadd11 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes

--===============8869371680282635817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96cf4b91af8c-c733882e2b43.txt

0b2586d1b5950ac55b65fa01e463ecbe632d093f net/af_iucv: set correct sk_protocol for child sockets
67c5dbd3ef2425031f0691a41e3cadbed4cf1d29 rose: Fix Null pointer dereference in rose_send_frame()
5c6d19e8f3ca4c3e949c104943b6fc5ef9c7d805 usbnet: ipheth: fix connectivity with iOS 14
34e08f1e17a3962eb7035fea3837bba00713bfe7 bonding: wait for sysfs kobject destruction before freeing struct slave
868cb507c5595968b532adb225e4f122ee75b31f netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
2e577adfc704c988f886dd7dbbb2069ca73b87a6 net/x25: prevent a couple of overflows
f3a065f0d4bbc5556cfeeb183b9de9232deb5492 cxgb3: fix error return code in t3_sge_alloc_qset()
7fa324b42e18765c82bec9bc8db1ea98dda92c4f net: pasemi: fix error return code in pasemi_mac_open()
306fdd585db82d8e6c2edb1cd6a05550c0f05100 dt-bindings: net: correct interrupt flags in examples
6d1f43f60bdd44579e7b3be8afd28900fc15b6fd Input: xpad - support Ardwiino Controllers
dc6ae870bd479fb4b874217a326875a5ea7abdb9 Input: i8042 - add ByteSpeed touchpad to noloop table
20c4596d6e6a002a4031b8beead4cb42fbd53cc1 powerpc: Stop exporting __clear_user which is now inlined.
1a94f4d66e84535cd73a86763e85616adfe4b231 btrfs: sysfs: init devices outside of the chunk_mutex
9286c14f6fe6af52f64cff18013cdd4c4a07c5bc vlan: consolidate VLAN parsing code and limit max parsing depth
69b7e6570e5ea226efd50670ef0c9d4d9d2bc452 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
67f41cfa22f0fddd41e25dbf659690efe270de9e USB: serial: kl5kusb105: fix memleak on open
0437b7d82582afb563dc1a64965f720e62d35919 USB: serial: ch341: add new Product ID for CH341A
08e43ee172831fc002d75ba200375b2c5327f35a USB: serial: ch341: sort device-id entries
0fa9d60f56c1787e2081dee679bb710629044c7c USB: serial: option: add Fibocom NL668 variants
ccb9b9c02667af7101b5076aa98edb934bde3f74 USB: serial: option: add support for Thales Cinterion EXS82
2d1713b111c258760019d3fa1065f11b9809c904 tty: Fix ->pgrp locking in tiocspgrp()
48655c4565bd4a0f3a12c8d2186099b496deec1f ALSA: hda/realtek - Add new codec supported for ALC897
d1394244bf695eef77582f554eb50c031b38f7a6 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
ce1c3d7207bba0cd0bb567f50a44ad7dde54749c tty: Fix ->session locking
5d3bdba5c8b1c341b8f41b69bda5c083404ed5c6 cifs: fix potential use-after-free in cifs_echo_request()
d08b8229795f6481163b4295a85d18c8c19895a1 i2c: imx: Fix reset of I2SR_IAL flag
89cfd2ecbeacce26b462cefcd4732220022f97cf i2c: imx: Check for I2SR_IAL after every byte
d8d30d2595a07fb3c6f5f63350e1f30898071dd8 arm64: assembler: make adr_l work in modules under KASLR
dbee2ffe579756ec00194f0552b47400873f8938 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
4d43d1b3e42a43eac659503d366d0df0fcbf9eb2 spi: Introduce device-managed SPI controller allocation
31c4a8eec2959c45bfbd6523719467ce4f19f5c6 spi: bcm2835: Fix use-after-free on unbind
d51e5faaf9d38a8b5875be0118d46b1d476e3904 spi: bcm2835: Release the DMA channel if probe fails after dma_init
c5a01853ddf42ea2eed6f94f70edce2aba7c22bc tracing: Fix userstacktrace option for instances
1be357d8516f75ef55fc0e13efd02d64965c8c07 btrfs: cleanup cow block on error
ecb41e318ad69e658c1ac204bcb39450bb4122f7 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
bdd1793f85d8316c3dcb6fe09e42f0913f8a7497 gfs2: check for empty rgrp tree in gfs2_ri_update
108a1d5b249a3c6b9a4eedfb6e65e06b2e7e589e Input: i8042 - fix error return code in i8042_setup_aux()
c733882e2b439ed18568ca6678c2801140934e1c x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes

--===============8869371680282635817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e0dfc09419d-1ae2c6b972a4.txt

6cb224c15e97a6577cc20a5be71f67abc6712bad net/af_iucv: set correct sk_protocol for child sockets
2e7dc988e2b92ca367b3511a94d27f08785d79bb rose: Fix Null pointer dereference in rose_send_frame()
72924be40b81b04158e9ed0381247e00728148b9 usbnet: ipheth: fix connectivity with iOS 14
ba3ff18fbb27d7f46af54e3793d9225461b74499 bonding: wait for sysfs kobject destruction before freeing struct slave
c39d03c1facd31c549294bded09a91cca10148c9 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
afd7095b645c0dbf970367f1141c3fc39dc75c41 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
27054da075fd38c40ec15c507721dc6580a536c6 ibmvnic: Fix TX completion error handling
b2049e14f6b436ec8cb398d56aac7b9672471212 net/x25: prevent a couple of overflows
8679449748f8dfaa7afc5b671b145ad70579f1d3 cxgb3: fix error return code in t3_sge_alloc_qset()
57123bbedd4d69143c0db98f8a09950774b7e0d7 net: pasemi: fix error return code in pasemi_mac_open()
cadad8b0cb4bb7726d87c20b377ad2aedd3a1202 net/mlx5: Fix wrong address reclaim when command interface is down
ab826e0112224a1e8f83c7d6ee34753d56c596bb dt-bindings: net: correct interrupt flags in examples
56a0f1254cbe5be70432b11252c3a02df0802ea7 Input: xpad - support Ardwiino Controllers
c3d7aca746755462e597e1ea248557ff29dbcf00 Input: i8042 - add ByteSpeed touchpad to noloop table
9e23e2316c9eba6efbeb753d746f1e727b00eb18 spi: Fix controller unregister order harder
9832df7df5354b2aaa387b317106b2d1142b7243 RDMA/i40iw: Address an mmap handler exploit in i40iw
0342ba5556180b42df37fd1cb3bf8f3a905f7667 btrfs: sysfs: init devices outside of the chunk_mutex
ab74209af7a782f75a4d6d7f639c5f507eccecc2 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
8e0b99e560d4edac642b42b76f5afb519521828b pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
42a078a5be9f5ba1c1b477dda47dd7ccfb9a5ce4 vlan: consolidate VLAN parsing code and limit max parsing depth
951155a75ec0e64a63e684931fa98a994db01952 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
d2f2799e5190cfb91bd555942ada9ddf5a0c7f1a USB: serial: kl5kusb105: fix memleak on open
412378e3fa4397ff82e9c755534a7bc630d972b2 USB: serial: ch341: add new Product ID for CH341A
138b30200eb0397acb38727d3452ad8c394ce12b USB: serial: ch341: sort device-id entries
67cd928fb127b5b03daf13beaeda504c6d513a9a USB: serial: option: add Fibocom NL668 variants
fdb6dff618fe1749bda0e4a74fc49c66bc74a0c8 USB: serial: option: add support for Thales Cinterion EXS82
6ccec3d760ab88921810528000983cb1979363b8 tty: Fix ->pgrp locking in tiocspgrp()
627ee98471f7d0f4564ad6dfe2650764691ac179 ALSA: hda/realtek - Add new codec supported for ALC897
021392e91b43a26e184295ffc5071410423ca56e ALSA: hda/generic: Add option to enforce preferred_dacs pairs
c05c50f8e5eddd90694a35130358c92b77fcbf3f tty: Fix ->session locking
2aac842311088a73db77c5d600cb9c353c26053f ftrace: Fix updating FTRACE_FL_TRAMP
fbc4332ae667dfc2c7e3d4f757526f9f4c14bcfc cifs: fix potential use-after-free in cifs_echo_request()
462a9e774233ec322bb0ae0aee10b3c862792d4c i2c: imx: Fix reset of I2SR_IAL flag
47b0a8fa8e0b040362301ea7bf13b9198cfb89e8 i2c: imx: Check for I2SR_IAL after every byte
cebe83f3c57a43993dc02c8758d00de03522b8b8 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
b8f99f76d3adf5d46d0faf106424d7da72819fd4 spi: Introduce device-managed SPI controller allocation
d6b7372143ac47989c38a8f63d750e6e1fbfb2e6 spi: bcm-qspi: Fix use-after-free on unbind
71ad9cbc914e535c570b18c45bfb5193a7c0dac5 spi: bcm2835: Fix use-after-free on unbind
575d3833891f980058a5aa27dfe205e908455759 spi: bcm2835: Release the DMA channel if probe fails after dma_init
1a452d839d3db2e5f508edca1dea011fd60e2a82 tracing: Fix userstacktrace option for instances
ade1d20817ef17af7939e84038a3f11790ca46d7 gfs2: check for empty rgrp tree in gfs2_ri_update
f716bb4e7d59d5762c4a0288e341a32fcd1dd5d9 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
81dbe878707f11ebd52535e6fe5e35e9b63d71bd Input: i8042 - fix error return code in i8042_setup_aux()
1ae2c6b972a44c4c3bacf3e033e4ba70d3b365a1 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes

--===============8869371680282635817==--
