Content-Type: multipart/mixed; boundary="===============4018295099446680221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Nov 2021 12:54:24 -0000
Message-Id: <163810406436.25292.16418618650086597493@gitolite.kernel.org>

--===============4018295099446680221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 711ae5f768ff70d2604d157c84997532464ef95c
    new: d84439f7d1b047a7c88c95c4b9a45edf99488ab5
    log: revlist-711ae5f768ff-d84439f7d1b0.txt
  - ref: refs/heads/queue/4.19
    old: c072f197742110ada76c2c1280be4c7c057ef520
    new: af38ad02f21d90a7cc878636453387a71ba26e77
    log: revlist-c072f1977421-af38ad02f21d.txt
  - ref: refs/heads/queue/4.4
    old: 42bf3fa16674b2d24a6ebef3be49dcc751e0a3aa
    new: 217bd8d6db7712377773932b2b8afb4d39f42e12
    log: |
         c88d62b573eca83ed1dab977628098afc490f2d1 staging: ion: Prevent incorrect reference counting behavour
         7457cbe7bbeb75e7d49dca0c828446d9e65b404c USB: serial: option: add Telit LE910S1 0x9200 composition
         db7227ca28ef33b1adee4c29c5ec05bd9bd5b3da USB: serial: option: add Fibocom FM101-GL variants
         d712f085023ff0d3993423c38ceb98e8c86cb907 usb: hub: Fix usb enumeration issue due to address0 race
         4f9a67f1591a81e3b56516eea6294673e47c3fa3 usb: hub: Fix locking issues with address0_mutex
         104aafdd4fc5b9fe1dafe8e38c270d7fd2e45593 binder: fix test regression due to sender_euid change
         b4b7ac530eae51d2c8477e446a276dfec7113715 ALSA: ctxfi: Fix out-of-range access
         584e1057d201a5f10cac8dd1ad1de6ccd7435083 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
         8bf22e2acab9e28868eed6d4243efc98f4d14b98 xen: don't continue xenstore initialization in case of errors
         217bd8d6db7712377773932b2b8afb4d39f42e12 xen: detect uninitialized xenbus in xenbus_init
         
  - ref: refs/heads/queue/4.9
    old: b41151ce1f1068ec3f81c8a61f94278166c39233
    new: 2540eaf3d0a0b057ac92ac5837456ccebb10fdaf
    log: revlist-b41151ce1f10-2540eaf3d0a0.txt
  - ref: refs/heads/queue/5.10
    old: 5bec9d83a72cc5e7b0c1c899df912c6dea970fa8
    new: 7d9404d7557fc6292e36c26afcc6100d8e818965
    log: revlist-5bec9d83a72c-7d9404d7557f.txt
  - ref: refs/heads/queue/5.15
    old: a5b64e02152a2c0cc6240428f2f2381a295712f9
    new: 26e43568913da339a7284e30315210d587fd62bf
    log: revlist-a5b64e02152a-26e43568913d.txt
  - ref: refs/heads/queue/5.4
    old: c8084cdea85d0d3aea10ece8b75c10f67ff0bb2d
    new: 548a23fa787b8071cc124c61fc9050d9364362b4
    log: revlist-c8084cdea85d-548a23fa787b.txt

--===============4018295099446680221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-711ae5f768ff-d84439f7d1b0.txt

55a667a1f7c3ceb82a5a8f29b302eebb8f5becf3 USB: serial: option: add Telit LE910S1 0x9200 composition
d2eaf7e347d4bf7155b5893e1b9ed4c72e9634e3 USB: serial: option: add Fibocom FM101-GL variants
3662f073d51359ea15bd0f69676888e3609e96fb usb: hub: Fix usb enumeration issue due to address0 race
514a17599d4bfb384fea6e71f0e0b1e4a6f782d9 usb: hub: Fix locking issues with address0_mutex
4b55203d989a85e83d8433085c23e16ecd4b8fb8 binder: fix test regression due to sender_euid change
e65c3c7145260a5c789c11676b7a295a21c218a3 ALSA: ctxfi: Fix out-of-range access
7b093d7f838a1d17d30da86465063c6998def5a5 media: cec: copy sequence field for the reply
20420b0b531c9b70bb6f4bbf98284a2eda01355c HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
e85e67a1d4f1315d91521da67b3026e0456141e8 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
1308d9af9d39b9a7d6547f5fc4f0d6e467821716 fuse: fix page stealing
17d0ccc38af30025a0a49bbe9a887274f4527e46 xen: don't continue xenstore initialization in case of errors
903fe4eab3e94ad480d89cc2927f10c4a60e4d01 xen: detect uninitialized xenbus in xenbus_init
d84439f7d1b047a7c88c95c4b9a45edf99488ab5 tracing: Fix pid filtering when triggers are attached

--===============4018295099446680221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c072f1977421-af38ad02f21d.txt

ed2212f2e2a517d22852b4e1aa078b0536b70c74 USB: serial: option: add Telit LE910S1 0x9200 composition
4d59c7753b3883d2a09248ad0237287ca0147a78 USB: serial: option: add Fibocom FM101-GL variants
1f6e44cd242067b25a15725a25a60bdce56b0ba4 usb: dwc2: hcd_queue: Fix use of floating point literal
1859cc37d1852fa4fae07047dabf96284c58506b usb: hub: Fix usb enumeration issue due to address0 race
56b740a37ea72e4f5655c0ce273b842143db4767 usb: hub: Fix locking issues with address0_mutex
473bc722f48ae60c0e0404e9cb39a19e64e17676 binder: fix test regression due to sender_euid change
2b34428ce51abdd2c62021663e4d56d48b7c441c ALSA: ctxfi: Fix out-of-range access
709e1d618909dbcaef83d5077c98fc7d2a9e51bc media: cec: copy sequence field for the reply
ce7244ea8a0005b26b5f31c5fcbd0ce585b96ca5 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
9165b6a8b34a61d3b75ba25b67c89e7886789096 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
17d0a82420eb4e12355acb2334b46160e3768763 fuse: fix page stealing
cd5625d2f588c630bcec2c9b3f3665c0e65a05a4 xen: don't continue xenstore initialization in case of errors
8043b36186b6db71c25b43dcb6d16c7b4cba89ae xen: detect uninitialized xenbus in xenbus_init
af38ad02f21d90a7cc878636453387a71ba26e77 tracing: Fix pid filtering when triggers are attached

--===============4018295099446680221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b41151ce1f10-2540eaf3d0a0.txt

4b47f693f185f010f0ca3576e557020ed784b35f staging: ion: Prevent incorrect reference counting behavour
6c7d1f420288cf9f97ec1a915cdf07fbebee3f7e USB: serial: option: add Telit LE910S1 0x9200 composition
3f9f2ba1225689286c747bd6266957baed84abce USB: serial: option: add Fibocom FM101-GL variants
6e492d150cb5deefe014b7b4b8623e227700fea2 usb: hub: Fix usb enumeration issue due to address0 race
07934a801016d4071791d04b659eda22cfc6c121 usb: hub: Fix locking issues with address0_mutex
fe6488d1fabff0a7051c26355e432c8a5b7bce29 binder: fix test regression due to sender_euid change
9ca696e3f2b33cf07699c2fd9b9a41e228f0e3b7 ALSA: ctxfi: Fix out-of-range access
e8a1653bc9f182ca8faff7986bf1f38841156b4c staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
4ac894f37b999d9e35f7d18944476d0ea661d8e6 fuse: fix page stealing
ca35337796fce28ec4084dffa09fd01eef1b3dc7 xen: don't continue xenstore initialization in case of errors
ae6c13cf0f50742b86c014d39f404bef9c3bcf7d xen: detect uninitialized xenbus in xenbus_init
2540eaf3d0a0b057ac92ac5837456ccebb10fdaf tracing: Fix pid filtering when triggers are attached

--===============4018295099446680221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bec9d83a72c-7d9404d7557f.txt

ebfeb7bcec8f5db80bfd0c15830c45a8eb816579 bpf: Fix toctou on read-only map's constant scalar tracking
eea3bf82e63bf41968f1eeda27680a6038ce7113 ACPI: Get acpi_device's parent from the parent field
1b92ec52f9281c3fa2661a7127d51b91d42e30dd USB: serial: option: add Telit LE910S1 0x9200 composition
3fb8fe0ef45fd8eda430c43286e4dbbe49c33e0b USB: serial: option: add Fibocom FM101-GL variants
8bdc3e4400af0333c7e72d080956e49aefc27730 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
d8230cd59e5abb622a4349c48b3aa15a6d0d02ec usb: dwc2: hcd_queue: Fix use of floating point literal
cadd33095a6392d4c947a2d11fef744e9e993eb4 usb: dwc3: gadget: Ignore NoStream after End Transfer
6e546411954d44ae1ad5484639712664d80ea6d1 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
f4a0b6bf642d2b54e7e464aa74aca5c771ab4cea usb: dwc3: gadget: Fix null pointer exception
6f440f5756c846f814000279e21df66ad855ed4e net: nexthop: fix null pointer dereference when IPv6 is not enabled
732f6c622c475191d67106c853c1250afaa13a72 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
31fb0b4a4bb71c3073c1871cf0a1b5c3373323c5 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
e17ab0a3f09e06e9746c294f3237e143a52d45c3 usb: hub: Fix usb enumeration issue due to address0 race
97e901073fd479445bfd281a1fb0db872b32f68f usb: hub: Fix locking issues with address0_mutex
f5a6addc0b47caea30d15bfc461ea24ec96f76f3 binder: fix test regression due to sender_euid change
1d71ea6e2db6b1238948870f500844a2d10146d7 ALSA: ctxfi: Fix out-of-range access
bb28b1d9d0381b01badac8667e0bab82bbd6c504 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
4fcaa0e0dc008eb325f459344478c4d5a7ad25d6 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
6ce3588394db4e7c4b4147026fff978911759df0 media: cec: copy sequence field for the reply
84c25684d41ac6c2e5d91dba899fae74cabaa30c Revert "parisc: Fix backtrace to always include init funtion names"
de7b73239bf5ed970260d5851e585958c54ec0d1 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
39df716f08e05cce39413199eac83a9d463f5f6a staging/fbtft: Fix backlight
01a82de7e3624e2d9eb0b9f5451a0be9f7cc013f staging: greybus: Add missing rwsem around snd_ctl_remove() calls
57ff32e8263bbfb326fb7f88cef814e9f65a19ba staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
07fb2909c21b3088ee1859e330c595f58ef9d4c8 fuse: release pipe buf after last use
ceb4839435c25714c13b4662a54f9529295a7814 xen: don't continue xenstore initialization in case of errors
c2ae49811dc0767b2032efe406058763b4c413f7 xen: detect uninitialized xenbus in xenbus_init
b540bf3b9d9b7643fca307796569e1a68de5a9f5 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
916bd7d84533299e46d83fd40f6c381fed819a92 tracing/uprobe: Fix uprobe_perf_open probes iteration
f5413e795cce47e023d8aa09e2855f42024bf760 tracing: Fix pid filtering when triggers are attached
32e2b61444936c260b0c9104d71f6a9b2356dea3 mmc: sdhci-esdhc-imx: disable CMDQ support
83a8261fe6b89bba74fce31d54813f006c6909f3 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
2f03f77490783b82f34a4d5f8dec6e5348393b2c mdio: aspeed: Fix "Link is Down" issue
25ff193ff75d262e3be5d24139cdd2685db1cf23 powerpc/32: Fix hardlockup on vmap stack overflow
51494554c1abba28717f2bc22e8d8d1e01008b39 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
b42fe9794b887923461b8dda48c0f799f34613c6 PCI: aardvark: Update comment about disabling link training
230eb56d372efead319e02cf713390e7826b27ad PCI: aardvark: Implement re-issuing config requests on CRS response
80078145f6bf8f8befafdf3a62b301f08fa352ff PCI: aardvark: Simplify initialization of rootcap on virtual bridge
a4aa1c6181c7d9fc13c2c8ed30a0a45cf76d1d1a PCI: aardvark: Fix link training
7d9404d7557fc6292e36c26afcc6100d8e818965 proc/vmcore: fix clearing user buffer by properly using clear_user()

--===============4018295099446680221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5b64e02152a-26e43568913d.txt

4f54730136b6388a29f572d0e032f3ab58c9e23d scsi: sd: Fix sd_do_mode_sense() buffer length handling
8b9c483e90dc6a18b1cdeeaf29868da487b94255 ACPI: Get acpi_device's parent from the parent field
90afe826946c753f4d5ba4658cc2b52cc6628594 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
7208d92f40dd4dc79b4ca83074da528bcc28e6d9 USB: serial: pl2303: fix GC type detection
5d34cba333eb96b3c64fdc54618816f296d9235f USB: serial: option: add Telit LE910S1 0x9200 composition
7c06f0678d21417482b73c64383193d24470ac57 USB: serial: option: add Fibocom FM101-GL variants
c497d433e9d3bb053c6c53affbaba5c5034eb3ff usb: dwc2: gadget: Fix ISOC flow for elapsed frames
aec734eb3bacdc01997a57b3a0ae0424f7775bda usb: dwc2: hcd_queue: Fix use of floating point literal
57da3557b3e1a503667a94798ca17725a5aa0ee9 usb: dwc3: leave default DMA for PCI devices
2665fa33fde9b05ac418b4ca10f2e0fc4df8f282 usb: dwc3: core: Revise GHWPARAMS9 offset
e2669b84bab8c157640411efa7b9c9663d596a8c usb: dwc3: gadget: Ignore NoStream after End Transfer
c436d4d7bec1cf2462d7bf5151e51521eef7a073 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
efb3e72e9508295ec886b480273fdbccdc625574 usb: dwc3: gadget: Fix null pointer exception
4f1186622c64f2f9e87bff946d5d4605e164bdae net: usb: Correct PHY handling of smsc95xx
482b98768fb37b1dea10df4209616ce5f09373ee net: nexthop: fix null pointer dereference when IPv6 is not enabled
29fb12f7859588930f47487471d7efec63b17fec usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
721a52646942d228ed17ce0ab2bde505c72d5bb5 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
e622a90949364b7827ca3b563a50c5311e801af6 usb: xhci: tegra: Check padctrl interrupt presence in device tree
e6a9ccaac65160201584d9a5e4eb0212cb166093 usb: hub: Fix usb enumeration issue due to address0 race
95d790cdca1993e2b5975312994b59a4fffc1cd9 usb: hub: Fix locking issues with address0_mutex
c652afde564235791ba372620e5be79d706676e0 binder: fix test regression due to sender_euid change
455dd8fff46526de7890dd207427105be3920568 ALSA: ctxfi: Fix out-of-range access
93a9e597317662133d32fe27176b11845c414218 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
076cd7305db19427c431d2d012612e409a37c90d ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
5a4e93f52a556b87eee9fce8f287247be0f647fe media: cec: copy sequence field for the reply
8b23b9bc3dd60bcae6a4c46ca1285f20b56dbede Revert "parisc: Fix backtrace to always include init funtion names"
d53cbd057efa991ab0a00bbbca0456bb643505ae HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
7076263f181ff031e88a152a5a5c390b300280dc staging/fbtft: Fix backlight
9abc8a3311152e93883b77c3b5fde867ccfaa54a staging: greybus: Add missing rwsem around snd_ctl_remove() calls
3adf36b9e9b938017c1b38d7e2744d5e8d65b038 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
ba899296b76a463ac871d90a3e951c031749de83 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
9aca1b40f79e143022945461720dbc75d62b8e54 staging: r8188eu: Fix breakage introduced when 5G code was removed
734391ead4fe1ca5c548357cfbe24b01974b9e00 staging: r8188eu: use GFP_ATOMIC under spinlock
7a82e124199ada38de5edec8a25238ffc7f8be29 staging: r8188eu: fix a memory leak in rtw_wx_read32()
ae0b3186e2ce04beae703f726ed01f60d7bc0f2d fuse: release pipe buf after last use
08eaec8efe5ccc38b36b2f8db0d5697cc596eb24 xen: don't continue xenstore initialization in case of errors
ea3f9aff8b322eed68b263d366155de7a830b0c7 xen: detect uninitialized xenbus in xenbus_init
1c772042671ea750132df26e0d1a19d3fe9e2d8f io_uring: correct link-list traversal locking
4f956462fdcab9eaa63755d27d45183dbb4e2232 io_uring: fail cancellation for EXITING tasks
69b3f1258829c28afbd69f6e80b08795e7c78087 io_uring: fix link traversal locking
761ce079669432d87552bbe6fccf5b5891ac1272 drm/amdgpu: IH process reset count when restart
426f0253c2d1ee151df41531ea1c20f8105fe9d6 drm/amdgpu/pm: fix powerplay OD interface
fb8692b08a9a15237902ea702b4fdee4d0f2304a drm/nouveau: recognise GA106
1c270ab68d7e0e3c9b2d2164a81d836d9118fa2c ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
87fba7cbc6733721a2a18e98ad0e8b29c3ec130f ksmbd: contain default data stream even if xattr is empty
7bab0c632489e15755465210c0c4b66b5324aff7 ksmbd: fix memleak in get_file_stream_info()
75389c559ef04034091ad1d9994612bf7b281539 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
bc680f0794b6963f358c4fa1232fb95d56cfa834 tracing/uprobe: Fix uprobe_perf_open probes iteration
313c72675364e44eb20cd311bc0a0428d5a624de tracing: Fix pid filtering when triggers are attached
50c7128e52659a5a5c9c886770996f90b2f95177 mmc: sdhci-esdhc-imx: disable CMDQ support
874fa5cce12b4ad529d255256a87b7f2c915f856 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
448edef80303536da67b45109aa5fd4d45395bf5 mdio: aspeed: Fix "Link is Down" issue
75227af9ff8136137d2a67eeeb9d68437ca5e318 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
07c6e43484a39ce520a4969f995a7092ccede8a1 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
7c458c2cc4b3ed9d27ca066f18b725fdffbc0088 powerpc/32: Fix hardlockup on vmap stack overflow
295fd796045257d282eb44785185cf3c95c66929 iomap: Fix inline extent handling in iomap_readpage
a4545aa46c80ac30b1b0dc2ca2a450248d8331b4 NFSv42: Fix pagecache invalidation after COPY/CLONE
0f0ec2b95dc4abbe86980f360662090c997039fb PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
7e1ed8fb51bb2070b0b8b069b5e218f1c202d3b0 PCI: aardvark: Implement re-issuing config requests on CRS response
dee1d0cfac69f6a46f8ddd56773cc2d9a42961aa PCI: aardvark: Simplify initialization of rootcap on virtual bridge
a9071981a40e0b44ef41537dd20e98baccf07ee4 PCI: aardvark: Fix link training
d468dbaa8034a7c530499c20f1f0885fe43eff78 drm/amd/display: Fix OLED brightness control on eDP
26e43568913da339a7284e30315210d587fd62bf proc/vmcore: fix clearing user buffer by properly using clear_user()

--===============4018295099446680221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8084cdea85d-548a23fa787b.txt

88afe818e76253aa5a6c1b0a67be80c926884983 USB: serial: option: add Telit LE910S1 0x9200 composition
64255133e6228c54a1475952fe8641c90d4edd74 USB: serial: option: add Fibocom FM101-GL variants
3f4e1a99e9589c126eb74e512f17fe09565557dd usb: dwc2: gadget: Fix ISOC flow for elapsed frames
fac34c776d3e5b3185923bd61e55f1410b61c541 usb: dwc2: hcd_queue: Fix use of floating point literal
a67059691254b186c01ea9b1de5bf9854d8cc955 net: nexthop: fix null pointer dereference when IPv6 is not enabled
239b0aae75eeb45abdab7ba073731cf4989ac1a3 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
1435af6b31ccdbbfd7f751fe3f426063bbde0474 usb: hub: Fix usb enumeration issue due to address0 race
2c69654dda061f6ad1536bd979fc9452f66eadfe usb: hub: Fix locking issues with address0_mutex
7e1a4d084be4b30ebb114d81c27db4a02c947ac4 binder: fix test regression due to sender_euid change
ebe0c22ffc9b6e27cc10ca5b56e0da64cdb3a1e5 ALSA: ctxfi: Fix out-of-range access
6c95ca584b8692abe0323047314fffb627178223 media: cec: copy sequence field for the reply
80a9bf57f2ace0cb48c48db1b8a3f7180afd8414 Revert "parisc: Fix backtrace to always include init funtion names"
f9129599ace7472a3bb0efb6c1c4db53aa4003e2 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
06ef02c3b3c33cd1f7a67977393ec7befae0fe08 staging/fbtft: Fix backlight
f36e5b40551a13ae30ff3912f54240721c2be701 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
4ceef12def4a9c85554408ac14bd6edd178ee580 xen: don't continue xenstore initialization in case of errors
3de7acf203ff21a393de09531046b1872fe3ab23 xen: detect uninitialized xenbus in xenbus_init
3fc4baa6f750b99692b536b3c85cd2725712a2d8 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
72c874327a986255ebd2b55e141f8fdb7c079c22 tracing/uprobe: Fix uprobe_perf_open probes iteration
0f04c77b82310a39fc2e177cdbeae6aaa35549ed tracing: Fix pid filtering when triggers are attached
a98496d96a4d67299392298abe290cb82fd3530a mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
61c97de79e86ea6b8b8e5d6d8b805e05ce55f5c3 mdio: aspeed: Fix "Link is Down" issue
630ccf03d81bb0d3f011242a0e6888e04a4edb39 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
727289ecaf5d699c13c560d317bda267e7e488fb PCI: aardvark: Wait for endpoint to be ready before training link
d83f2426d1d11193ef67653c68b9907f9873518c PCI: aardvark: Fix big endian support
bd66a8aa01a2f354353f3432f4be03e2d02e32c6 PCI: aardvark: Train link immediately after enabling training
f71d5be2c7b3ad9db131e5fba8ea249518d432ae PCI: aardvark: Improve link training
39bf2101eff9fef7209d20970c40dd39cffc7d18 PCI: aardvark: Issue PERST via GPIO
3fec7e018d58b60b13da9f28c1dcf8b2996c1d57 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
ee1cbf34f35824171624f229b8f27a29cc230354 PCI: aardvark: Don't touch PCIe registers if no card connected
2fc0ebc957b24ecec779458d1fbdd65e070b31ed PCI: aardvark: Fix compilation on s390
926ddb2a6e5460c5eafb82995906caf656f532a1 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
43769b36d18569453006c31c1642ec61a3912e45 PCI: aardvark: Update comment about disabling link training
1e3d19d8dc0834b64b6c8631cc4b57135fcc73fc PCI: pci-bridge-emul: Fix array overruns, improve safety
73be0032ea356ebb5f49110c1f888b6c1c08448a PCI: aardvark: Configure PCIe resources from 'ranges' DT property
c4a00ad77aff4b741919568496ddcfa8505c616c PCI: aardvark: Fix PCIe Max Payload Size setting
9e653ff04f3f44bff0dde4e33481a5a180389847 PCI: aardvark: Implement re-issuing config requests on CRS response
faa6c36cd0bfda87166dc63e52a18d0b542ec00b PCI: aardvark: Simplify initialization of rootcap on virtual bridge
b5e950b6d907809f23e43c1b471e6b67da6e3e49 PCI: aardvark: Fix link training
07971b5bdc7fa4b30e6285c20dd7954611bd4287 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
10fb01488e8dbd081669c99f83fd1dee6137761e PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
b2b8365037a0025c44102361f09b765215f9b06b PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
47838cd1412834b0f0ce591d990620d92c7fc860 pinctrl: armada-37xx: Correct PWM pins definitions
548a23fa787b8071cc124c61fc9050d9364362b4 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function

--===============4018295099446680221==--
