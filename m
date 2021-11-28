Content-Type: multipart/mixed; boundary="===============8387932218640588672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Nov 2021 11:51:46 -0000
Message-Id: <163810030662.18315.2284373427081777251@gitolite.kernel.org>

--===============8387932218640588672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6c91e12244ff6d86791415ceae669ccb304f6640
    new: 77c28a3c73a7cb796868870fe5724147b658bc65
    log: revlist-6c91e12244ff-77c28a3c73a7.txt
  - ref: refs/heads/queue/4.19
    old: 4ef591df0d5bd2b136d436dbdbc7fea71ac69cc5
    new: 88294ded16be8f56a9c5053091f13f85f0843d20
    log: revlist-4ef591df0d5b-88294ded16be.txt
  - ref: refs/heads/queue/4.4
    old: eca9224bd433ed84b399985ffa5c1e388d2f2437
    new: 48bc26055c25b87c34f707da0431740e4faae8b8
    log: |
         2e81d267535f44d934de29f383c4aa4cca3288e0 staging: ion: Prevent incorrect reference counting behavour
         9052d2c4f4817535785642760c3d8f53e4f25cb7 USB: serial: option: add Telit LE910S1 0x9200 composition
         2c23b6340c98eca3481b736280108b13a5aa233d USB: serial: option: add Fibocom FM101-GL variants
         6fafa8378c5c121ba315d6e08b96fda7a29aa267 usb: hub: Fix usb enumeration issue due to address0 race
         13cb53f38a4933b4a4a14c23e2079972409c8ab4 usb: hub: Fix locking issues with address0_mutex
         31ff4c288cbde1a4300a76d8fda24a0bee6c8bf2 binder: fix test regression due to sender_euid change
         c6694ace3b269e26ac2148ed97c66b5092396973 ALSA: ctxfi: Fix out-of-range access
         bd3260bad705512fd2e576236dd8fafaa007a09a staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
         f7b23aa2c4073f961065716cc26c5d7d9400074c xen: don't continue xenstore initialization in case of errors
         48bc26055c25b87c34f707da0431740e4faae8b8 xen: detect uninitialized xenbus in xenbus_init
         
  - ref: refs/heads/queue/4.9
    old: f9dae0ff48a703520764cead618aefd6a5e1434a
    new: 38b1bff693f6c1756bc0a5ed3a1839f00b0ea19c
    log: revlist-f9dae0ff48a7-38b1bff693f6.txt
  - ref: refs/heads/queue/5.10
    old: 4b99f4e9b57a6f4a0d020a8213ab66a8e2d65f38
    new: f578015fb5125d4fec9bd39509df670048fa9959
    log: revlist-4b99f4e9b57a-f578015fb512.txt
  - ref: refs/heads/queue/5.15
    old: d814e74daec47e71d921916c87ea7fa10e3efa4c
    new: 985081bb704853afa2bfe22301e20fee9b8c8ae7
    log: revlist-d814e74daec4-985081bb7048.txt
  - ref: refs/heads/queue/5.4
    old: d24f8feb1ce9d918dc01c3d9c7074d6ccbe556fd
    new: 6c201d65efdecea256ec50cf79e4cc9b81614dfd
    log: revlist-d24f8feb1ce9-6c201d65efde.txt

--===============8387932218640588672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c91e12244ff-77c28a3c73a7.txt

c2e124f4e6b49167a85bcc7923e5773e88e117c8 USB: serial: option: add Telit LE910S1 0x9200 composition
a3479b03c088cba821a9d7965f7811c58cda3372 USB: serial: option: add Fibocom FM101-GL variants
ca2eea954747fa96f8169595916da713ae9b808d usb: hub: Fix usb enumeration issue due to address0 race
be567401cc0560eefca40cb773ebd6937a9f6bea usb: hub: Fix locking issues with address0_mutex
4e9ba8c9e073d17e7ef92ec860053f7898228993 binder: fix test regression due to sender_euid change
c30f98e20257b624e19f6bb3490fd74ae653f803 ALSA: ctxfi: Fix out-of-range access
6afe38fb969fb5645638fbcd95fced928bd24a37 media: cec: copy sequence field for the reply
044f153f70bc7954745de153208eaec75b996ac1 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
7c8967b37ef0a92f3fe31d474babb9cca76c97fa staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
e4fa3e97d724a1b104091b53109e1993c33e2ae7 fuse: fix page stealing
7eea0c8378d414d13f2b0be8e96daae3a9f632da xen: don't continue xenstore initialization in case of errors
8c3a064227dd01dfd16dac03842dc3e14418e728 xen: detect uninitialized xenbus in xenbus_init
77c28a3c73a7cb796868870fe5724147b658bc65 tracing: Fix pid filtering when triggers are attached

--===============8387932218640588672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef591df0d5b-88294ded16be.txt

22c54da52c90d5bdddf824be8d2c71d01388ca6f USB: serial: option: add Telit LE910S1 0x9200 composition
013f6a930fa92f44702ca4bde58b1eaddfe15341 USB: serial: option: add Fibocom FM101-GL variants
4160754e4a367be9a7125611ee100303c4be84fe usb: dwc2: hcd_queue: Fix use of floating point literal
8fc6e7472ae2aa63046b8611fecbea92c8a1932b usb: hub: Fix usb enumeration issue due to address0 race
bd8d96de77b84c2039d71fb385d283b1fdee59e5 usb: hub: Fix locking issues with address0_mutex
6adb1bdb0aed37dc04f018d1f7337c8795a511fd binder: fix test regression due to sender_euid change
ad6078cb17b280592709bb30533b4c0e55c2222d ALSA: ctxfi: Fix out-of-range access
f9a83f1f85149585b75fbd0574129c93bdf85d5a media: cec: copy sequence field for the reply
00145dab00e72b1f4e40ada4bc306dbbf826361a HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
d7336d6abf6382ddaa8c6c920362e4c95596459e staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
16a581776687873a9cbe8ec80fd8ce66c559b109 fuse: fix page stealing
66b3607a5d266c5bd67191d161b25bf1c68f93ca xen: don't continue xenstore initialization in case of errors
eb5e354458292a9e4a551361bd4501386585812d xen: detect uninitialized xenbus in xenbus_init
88294ded16be8f56a9c5053091f13f85f0843d20 tracing: Fix pid filtering when triggers are attached

--===============8387932218640588672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9dae0ff48a7-38b1bff693f6.txt

7a274358591625d9c38f53eb79031793b670ea6f staging: ion: Prevent incorrect reference counting behavour
2f17487a7ad70f543ad453e531c8b875f2830294 USB: serial: option: add Telit LE910S1 0x9200 composition
97c1c4246e83b386e5466d4ac95e6cb27a611611 USB: serial: option: add Fibocom FM101-GL variants
1ef21d545524071dd63f7a6ef308c4327cea9a78 usb: hub: Fix usb enumeration issue due to address0 race
a445d0c5debbad1792a520c00169e1f8ab0629f8 usb: hub: Fix locking issues with address0_mutex
d2475170c9da6e828467a8600ecefa236b55c077 binder: fix test regression due to sender_euid change
c03a565e16abbe2943f341aec64a17f24feb6e53 ALSA: ctxfi: Fix out-of-range access
2cd260b2b41123caf4b507c8609495fe24e9e53b staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
c7bb93902ff8bc0cb5cceebd084033b145affc51 fuse: fix page stealing
827a05310295180999b2a405474b3a1f70f21645 xen: don't continue xenstore initialization in case of errors
1e006e410c6c36cea7cc2c276110840c205beded xen: detect uninitialized xenbus in xenbus_init
38b1bff693f6c1756bc0a5ed3a1839f00b0ea19c tracing: Fix pid filtering when triggers are attached

--===============8387932218640588672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b99f4e9b57a-f578015fb512.txt

af8310b6e9b8ce450f09f099c242f0bdefe0abcf bpf: Fix toctou on read-only map's constant scalar tracking
6da4fa17ea5d499234cee1f0bc4250ac27117696 ACPI: Get acpi_device's parent from the parent field
372c598b65c63fcf8c965d33982df79f019f260b USB: serial: option: add Telit LE910S1 0x9200 composition
6b45e78309a1ec09fe4711bcaf13b7e4c78d3cd1 USB: serial: option: add Fibocom FM101-GL variants
846eb132f263dcbaabb7ed77756c98c231d4d32b usb: dwc2: gadget: Fix ISOC flow for elapsed frames
94ab89fed8cb570c5422ed9ec66913e4240c7c48 usb: dwc2: hcd_queue: Fix use of floating point literal
68590b4fc03d01c3ff7149d075657105696e2531 usb: dwc3: gadget: Ignore NoStream after End Transfer
71a7c3ebc7ab8bbcd527d5ef5449a66e35d40b13 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
5c639b3a28ac15a4e6e7a3e793f5a7f2168af5ef usb: dwc3: gadget: Fix null pointer exception
124718beea06398bc96cb602eac2b3c73cc1684e net: nexthop: fix null pointer dereference when IPv6 is not enabled
0ac194c145fd2f373613033827f5cd97feb80e73 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
a965f89c3067c6f387442051e1066fffd4e35645 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
f2efb032988bc43b99656d131189c13dbafe7809 usb: hub: Fix usb enumeration issue due to address0 race
502b7a283d9e50d18c9743f8ef6e108439b86a40 usb: hub: Fix locking issues with address0_mutex
021424c32a78161a38bcc3ea182f5f38ade08c68 binder: fix test regression due to sender_euid change
184169c04e93ea358611d3344b511c94d07d8e05 ALSA: ctxfi: Fix out-of-range access
490016aa0a8504739524ded6ee753ae7d824494f ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
796c6d0ca055b559718defdbdd4fdc7eee35a82f ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
e05693d96721868fd622c11c489a73ee1eaf873d media: cec: copy sequence field for the reply
f17b771484279201b373f709370b812cc4f0304d Revert "parisc: Fix backtrace to always include init funtion names"
57a61d795f754c16640c665c27423b1f3d979833 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
b96a7dca94fa26b8a43ec4a30886399873b84b74 staging/fbtft: Fix backlight
abc2bfd3049c78fafe753658312f0aa8fc973cbb staging: greybus: Add missing rwsem around snd_ctl_remove() calls
67d4fbaaa14f7b930f4ba4a5c49559af2d465811 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
bd5253f741615b823fa4b6c3dbad0cd7f878bb4c fuse: release pipe buf after last use
0fccf1cf40494adfc02520363a3027c29e71cba2 xen: don't continue xenstore initialization in case of errors
553b4b9f9b04854dffe9a84ab64aa203c736e4a5 xen: detect uninitialized xenbus in xenbus_init
0557a32e132fc33db084e5df6ea0e8d04fe9d0a7 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
0e8e37fd933a32b127d8648399cb918408bc3822 tracing/uprobe: Fix uprobe_perf_open probes iteration
9ab345e180c608b8d372695566f76969d0d69723 tracing: Fix pid filtering when triggers are attached
39cf9ed3e26f849be44d578777b1734949712806 mmc: sdhci-esdhc-imx: disable CMDQ support
f18534111daac1a6e1eaea6bc4d8e9e2db3b8205 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
e3a8d05a319e1b92864a02555b418f3e62bbe516 mdio: aspeed: Fix "Link is Down" issue
f578015fb5125d4fec9bd39509df670048fa9959 powerpc/32: Fix hardlockup on vmap stack overflow

--===============8387932218640588672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d814e74daec4-985081bb7048.txt

a8ee0935729cb59096d0c14a9f4d40d4628bf41b scsi: sd: Fix sd_do_mode_sense() buffer length handling
a20aacfecda210597e506a05ba327f2ee6f08139 ACPI: Get acpi_device's parent from the parent field
69dd9baa0a9a1d985bbd3635035521bd2bc6a9ec ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
5fa61429e0dee751a504db5dcee4147266745333 USB: serial: pl2303: fix GC type detection
3d114704d4306b20b5a859b72c67e45941c6b586 USB: serial: option: add Telit LE910S1 0x9200 composition
fbb250b9020fa990358b059067145809b11582b9 USB: serial: option: add Fibocom FM101-GL variants
2406d04641f553ded594a52d146cbec77053953f usb: dwc2: gadget: Fix ISOC flow for elapsed frames
b4d391f75519d4a6f823f6f96cec579ac5141a6f usb: dwc2: hcd_queue: Fix use of floating point literal
ccd66a8d4263f9c2c7b469a4191515eab7d8baf1 usb: dwc3: leave default DMA for PCI devices
77369a3886bb02dfc45a557f96743c63343068b0 usb: dwc3: core: Revise GHWPARAMS9 offset
4cf1d78a67630b450507d2fb53c255bf789e6e91 usb: dwc3: gadget: Ignore NoStream after End Transfer
542b2f36499677506c56f7270026fe62a9fc9031 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
ab0398e39a9cf16caa8523e5caba1ce6e9814d50 usb: dwc3: gadget: Fix null pointer exception
6e9513af4137be8433f99c18bf6050dd6478a4d6 net: usb: Correct PHY handling of smsc95xx
aeb7244c33f4475bb48a2f89a99f4f11b69dc429 net: nexthop: fix null pointer dereference when IPv6 is not enabled
7d980104370d387752dc89a0d1401e8cbf96cf31 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
6163baf347743966ddb5af899243bf48c953ce48 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
a826f4ba56d12b3471db574094ccc1150b64a3df usb: xhci: tegra: Check padctrl interrupt presence in device tree
bf06b586586bf1603be80b6687ae549d642c9384 usb: hub: Fix usb enumeration issue due to address0 race
25b04c1e37a4335976b024e91a9545b60efdb881 usb: hub: Fix locking issues with address0_mutex
b26e0b4eaa12d3655ab0128efdf62083e2cef207 binder: fix test regression due to sender_euid change
36b316d5e4b144953f39de5c8b1af2379ab502e6 ALSA: ctxfi: Fix out-of-range access
e618c2d34b0b866e7647e0fd4b68f0b8a3917238 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
9156888a198a35b81a1bc1c4de8ec80ac4d3ab8b ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
f1e6e93b3579909a57e59f720989dc217ad3b434 media: cec: copy sequence field for the reply
3418fba000f895a3e4fabf5090de422461646435 Revert "parisc: Fix backtrace to always include init funtion names"
76d1781ec23c06b65a6c0e146adac4fee7d780c5 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
f42a9485ca8dd33448e048e77710b06a766ecb2b staging/fbtft: Fix backlight
f57f0d6488ba2832065a4b09f981bd589b88ea06 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
b6a84b206d8df436db033f266b266518f6f428cd staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
74ef532fb8cca9b89f5753e90f30924474038899 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
7cd7cec44e989479cd6f0565f374e37462b31a4d staging: r8188eu: Fix breakage introduced when 5G code was removed
19795e781ebc65129b823651398bcc10fdecfe52 staging: r8188eu: use GFP_ATOMIC under spinlock
6e1383b7ac5dbf659cba344d4664eb9e798d9bb3 staging: r8188eu: fix a memory leak in rtw_wx_read32()
ced5c2b8a7fe30d7c469aa19e8c8bb2470f1d0b5 fuse: release pipe buf after last use
012fea9cb15492f78f7c54cba1a87bb668ac7f8d xen: don't continue xenstore initialization in case of errors
075f79f3415f7ac4687c6b0f23e4de51c83ef80b xen: detect uninitialized xenbus in xenbus_init
c381b6b1d132e69ff1812d22c079206aa4fb452a io_uring: correct link-list traversal locking
e92933a85ac569f3b3b07c3d2a394db5fc79584d io_uring: fail cancellation for EXITING tasks
39f7dc0775e08b5f605fb80af7d0da94e2936f11 io_uring: fix link traversal locking
3900ed9f1e9e708f6a2ef415e73e92a7ffe70a35 drm/amdgpu: IH process reset count when restart
98ad014a3b272a5b6f199ef444fe532a50424a02 drm/amdgpu/pm: fix powerplay OD interface
7940967d75aa49f23043f8ca0dc2f1e8115c6761 drm/nouveau: recognise GA106
831efaf463d6a405c2857d4ae723cbfd166b82d3 ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
aafbfa9d78ea204e53aff676d3560d844f59b4c3 ksmbd: contain default data stream even if xattr is empty
aae0594e29ff0ce0a8ec10c4060af2d5a0e2970c ksmbd: fix memleak in get_file_stream_info()
7b1d89c9c125c2995d8a19bd032060717c416c43 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
14c97e80911babb756c057888e2cf7ee56ebefc2 tracing/uprobe: Fix uprobe_perf_open probes iteration
a32196fcb8754dfa14777760b7fdd9afade98e28 tracing: Fix pid filtering when triggers are attached
9fcb613c04c92149cf19d80af933c8d67e37b294 mmc: sdhci-esdhc-imx: disable CMDQ support
97a629473e7093add978f500f490d52fbe4f6e6f mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
d6337a2871cd8f54d6adf0c2fdcdc7648cc29d8d mdio: aspeed: Fix "Link is Down" issue
e7b378396fd5f24084379a746a0f35b14c9d548c arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
accf3cd9e479af43c33f89bdf03306d53d3b59c4 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
4e4e35356970c6b7d8d17ff81a726fb7a3ee640a powerpc/32: Fix hardlockup on vmap stack overflow
6e958dcdc48338bc564d91cc9ee195ef554ecede iomap: Fix inline extent handling in iomap_readpage
985081bb704853afa2bfe22301e20fee9b8c8ae7 NFSv42: Fix pagecache invalidation after COPY/CLONE

--===============8387932218640588672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d24f8feb1ce9-6c201d65efde.txt

b7f498d0f5038ea9146f1cdba3a306da978f4db0 USB: serial: option: add Telit LE910S1 0x9200 composition
a3d70ff3f0bb9d77799c602f383663fe8fa160a2 USB: serial: option: add Fibocom FM101-GL variants
e2704fc0d3b7ce1cae39118b33b9d39eac82d326 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
5366381793a5fa6b51ebe9be36941d3e7fdda762 usb: dwc2: hcd_queue: Fix use of floating point literal
c068d9d4582e0b93fd1d54ef4b2726d6d5d97d6c net: nexthop: fix null pointer dereference when IPv6 is not enabled
526129391540d6dd880b87d6015100bf9047355c usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
65c2f30dfcbd9375f52df7f0c3222c8b7d41c115 usb: hub: Fix usb enumeration issue due to address0 race
b4585c84755d5a137b415f7e31854b6f62ba9c09 usb: hub: Fix locking issues with address0_mutex
c49b8bf1d2339acdbf32b26bbe5dd6c77397bb1b binder: fix test regression due to sender_euid change
8b37eb9423f0fe14558bd39a1e136f30a3e8c5d5 ALSA: ctxfi: Fix out-of-range access
c55189a587c7d1c97905424204d2ba94d18d1386 media: cec: copy sequence field for the reply
dd2f7bd597a08f6fd36c037837db4a9dd58030b5 Revert "parisc: Fix backtrace to always include init funtion names"
38d03ad692bc2ad9298e4436f5f8041c35de5ed0 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
4b9983fac48c0cfc6835fe3efc735f4c4f391561 staging/fbtft: Fix backlight
48315bed5bc13e2e3f364ff362ea40f239cd76ae staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
c76d3cd7426c1a537e371b33a56a3187cce5091f xen: don't continue xenstore initialization in case of errors
25f99ba85427037d1107476ba59a5f0dd5f6ba97 xen: detect uninitialized xenbus in xenbus_init
867d29fc646c4f53c240e879eeae4d2cbcb0e839 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
ae8e8c19e0ea530ec23ae1bfe1066d21b8d28a39 tracing/uprobe: Fix uprobe_perf_open probes iteration
04d33deeebe6bbb74c58fd12205a2a7dfe5c3769 tracing: Fix pid filtering when triggers are attached
771954e5463b2468bcf6e00c41411c38e2d0e681 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
6c201d65efdecea256ec50cf79e4cc9b81614dfd mdio: aspeed: Fix "Link is Down" issue

--===============8387932218640588672==--
