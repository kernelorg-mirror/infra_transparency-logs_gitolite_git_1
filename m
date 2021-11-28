Content-Type: multipart/mixed; boundary="===============7728605060751119138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Nov 2021 12:22:45 -0000
Message-Id: <163810216552.5751.7051078665699081393@gitolite.kernel.org>

--===============7728605060751119138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 981f5f4e3616988082d7c08c60cad3271a705d2e
    new: 38fc4fff665a23225fa00ce6571a4644d2edb73f
    log: revlist-981f5f4e3616-38fc4fff665a.txt
  - ref: refs/heads/queue/4.19
    old: 86de0bf304a8a7d6c5ce33735a4eea3a39df5c68
    new: ff60f41a5a70f04b7652b5a82ede6d35052581d6
    log: revlist-86de0bf304a8-ff60f41a5a70.txt
  - ref: refs/heads/queue/4.4
    old: b36a1fe32fdc078459092b7d6bcab4e38c8b0d81
    new: b4c4de4c20fa5c74f7f6260e84525304bfbc1988
    log: |
         984f558edf85f12f1c5f0e8accdb4dd8c314c1b8 staging: ion: Prevent incorrect reference counting behavour
         b44beb13a8ee5b3e83c4b1fc522e3de921e6d098 USB: serial: option: add Telit LE910S1 0x9200 composition
         f855579429d37a8d6ecbadfe4f697baae4a92cfc USB: serial: option: add Fibocom FM101-GL variants
         3d2719bb8aba4c980b92c06656efbeaa13174b58 usb: hub: Fix usb enumeration issue due to address0 race
         64bb7a19cf3ae8c4ebe1abea5713bccd6c303eb2 usb: hub: Fix locking issues with address0_mutex
         dcd817fd1a819d7ba1a1b2da79ecf46176794aab binder: fix test regression due to sender_euid change
         29b534e894c2964a96c704f42d68254aa85b5938 ALSA: ctxfi: Fix out-of-range access
         e2dd72ed5a4c2a804538428ece1a3f6e47219bc0 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
         0184c38d890532be6047b115aaf4a1444ea349e6 xen: don't continue xenstore initialization in case of errors
         b4c4de4c20fa5c74f7f6260e84525304bfbc1988 xen: detect uninitialized xenbus in xenbus_init
         
  - ref: refs/heads/queue/4.9
    old: 9ed3b898e362cf87fa33ef9be59aed2bc6ad7a34
    new: 3669f3dc15a81fefa0436526ff15803a676b4a6a
    log: revlist-9ed3b898e362-3669f3dc15a8.txt
  - ref: refs/heads/queue/5.10
    old: 1f523b19c32c8322f12b02c62e825de0fa06bec4
    new: b37d707a1b6324e1380647c59841f939b16e165a
    log: revlist-1f523b19c32c-b37d707a1b63.txt
  - ref: refs/heads/queue/5.15
    old: 0843990bdf18199b0eb250592b9fd38406936a03
    new: 848913c36cd0be1a68adedc0a658e6c224eea20e
    log: revlist-0843990bdf18-848913c36cd0.txt
  - ref: refs/heads/queue/5.4
    old: e36ecf91d35a0eba6e9dd66a6dc50e6cfc2f393e
    new: ba64afd9bb5690dc86e6ea1d34cb413847be3cd1
    log: revlist-e36ecf91d35a-ba64afd9bb56.txt

--===============7728605060751119138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-981f5f4e3616-38fc4fff665a.txt

fccac6846480006f15ee76d7eb2fbec96f6e8abe USB: serial: option: add Telit LE910S1 0x9200 composition
f749e5992a7f547be67cb902847e10d1d5cbd0a9 USB: serial: option: add Fibocom FM101-GL variants
d296e801a0cb0f86d24a6a7ee2ead0c859a35f91 usb: hub: Fix usb enumeration issue due to address0 race
6950a714d5708e112568847c91dd48e02c9482d1 usb: hub: Fix locking issues with address0_mutex
e6074bb95b77e3e0efd0c9e79b2084dffcf8a54a binder: fix test regression due to sender_euid change
bde6fa363f74889f92e920d963e9c10b8c474fb7 ALSA: ctxfi: Fix out-of-range access
92e923cf6b6c5962a5dc0de6b559da37134b5823 media: cec: copy sequence field for the reply
72760a0870e5f784ae00098d9338d07a3004cdb3 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
9d691bc32f9132e5cd2d01b46d7cb503e3d52b89 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
db6ebba548af9f5f6377f4f3eb380b449fcf1378 fuse: fix page stealing
075ee4747038782fd8f0e6b078d68a61cd49b2a2 xen: don't continue xenstore initialization in case of errors
b3973966dfa8ba023c26a3457983b30c089a54a9 xen: detect uninitialized xenbus in xenbus_init
38fc4fff665a23225fa00ce6571a4644d2edb73f tracing: Fix pid filtering when triggers are attached

--===============7728605060751119138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86de0bf304a8-ff60f41a5a70.txt

8ef1a0e02305db75f4628c225d04b2c21206f6b7 USB: serial: option: add Telit LE910S1 0x9200 composition
0cbcd88afdc70e758784b27ffedaac05da205c5d USB: serial: option: add Fibocom FM101-GL variants
63a83a57e18710b395d5cf6148849632ec3791cf usb: dwc2: hcd_queue: Fix use of floating point literal
7a90a48da075873b86bc044f182780bc4777db32 usb: hub: Fix usb enumeration issue due to address0 race
6156eebd4216e6ff144bd59f63f43cc24d16b887 usb: hub: Fix locking issues with address0_mutex
238721ec038ef808a00ec206a8194071449a84ae binder: fix test regression due to sender_euid change
c9b260b3b0b0a31512b17514a353b52c6ff8e458 ALSA: ctxfi: Fix out-of-range access
a037c9c4b1e4dc1b603e1aed26efc16ac8cb095e media: cec: copy sequence field for the reply
95f6f0c56f92f212963942fa5d92b6672a1fe65b HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
a9ba3ae8bf0ee6d06c8f65affefab6763d5c3a1a staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
20022773ceb73278090f2da68c5dafa963c5bc41 fuse: fix page stealing
dade1a5b237e1a893c7622b940b52054f1d9688b xen: don't continue xenstore initialization in case of errors
42661847282153bfecde2eba3e983fde7c06f79d xen: detect uninitialized xenbus in xenbus_init
ff60f41a5a70f04b7652b5a82ede6d35052581d6 tracing: Fix pid filtering when triggers are attached

--===============7728605060751119138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ed3b898e362-3669f3dc15a8.txt

6c75b0e0d57f98fc73ed9178ca9219bde3cb3d7e staging: ion: Prevent incorrect reference counting behavour
d70a38590bfde101446015c795b8075ea2e60984 USB: serial: option: add Telit LE910S1 0x9200 composition
42646d146fc73d275cfb2d388fb8568bc6944717 USB: serial: option: add Fibocom FM101-GL variants
e19ed448c9f1fda49364317a4c468d5280df5033 usb: hub: Fix usb enumeration issue due to address0 race
b346fb11d93ab472bc7a6680316c22b9a7176f6d usb: hub: Fix locking issues with address0_mutex
143d86d8cc0899ca54c1bb15f24ecff37fce9adc binder: fix test regression due to sender_euid change
11be3df641e63db1b196bd09b580b8bfc42be806 ALSA: ctxfi: Fix out-of-range access
25cfa956192314054b88a4a85d772b89a911684c staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
709e76fed1567b683470e08d7875dded070624da fuse: fix page stealing
b127aecbe01182472c10ecbe7e669c87bc91d5b7 xen: don't continue xenstore initialization in case of errors
408fcda088c065144ac980e94e1bd7d057d9c8da xen: detect uninitialized xenbus in xenbus_init
3669f3dc15a81fefa0436526ff15803a676b4a6a tracing: Fix pid filtering when triggers are attached

--===============7728605060751119138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f523b19c32c-b37d707a1b63.txt

cef1d1ffbc0cbaf0940339c0e161629a25af1aee bpf: Fix toctou on read-only map's constant scalar tracking
3ff30bc2a8d25e1b28b0a6c6fd7a6267083e7f30 ACPI: Get acpi_device's parent from the parent field
3f94a6f20ad0493b2bdfe918ec985e38e2e36876 USB: serial: option: add Telit LE910S1 0x9200 composition
86bf44186376f6f107d5ed2d06158f82e35be79a USB: serial: option: add Fibocom FM101-GL variants
927c1edb875248a4dd1c9cf681ad03fe00779b03 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
66a5de0267d69589780ab5d20bdd188d525153a1 usb: dwc2: hcd_queue: Fix use of floating point literal
4cc16c6a88524672a3543198650c82e45dbc29e3 usb: dwc3: gadget: Ignore NoStream after End Transfer
4b8b6fe8996d9b7c4e97114d38b7aa80aa6b5223 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
e3bf47bc37e0520c628418b34102a185ba0f8e9b usb: dwc3: gadget: Fix null pointer exception
c3347e1ea90a56dc03a0beedcac00157695304c9 net: nexthop: fix null pointer dereference when IPv6 is not enabled
40f15ed49ce1eaa198b0b5288c20c1f4239c2831 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
0e2077becdcbbdcd07e538f66d5f3dcb731509e8 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
092b17e3b5e61a63d72264ff9d852bb838ab2259 usb: hub: Fix usb enumeration issue due to address0 race
7b930a47c00f4d69f6cef2e8a8b29b981b53dc3f usb: hub: Fix locking issues with address0_mutex
c7d2a6029b30aeb83ff9434bebd04f35828741ab binder: fix test regression due to sender_euid change
4b0622bb32c23cfd678ec86fab24e3fd67fdcfda ALSA: ctxfi: Fix out-of-range access
1fac9474f80a6fcc972ec5169870fc755a6be680 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
6c03d24878d3472732f59d3c014469496a67a4e4 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
7ae9d9d1c8b23008880bc919aea7640699f8ecd8 media: cec: copy sequence field for the reply
e7b7a406e11be33549df2588ffaca589abadea23 Revert "parisc: Fix backtrace to always include init funtion names"
fcd90da9ad2f4520ad84eba3af7a5f6d9141a2af HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
4cb359e24fba613cb50cdad04b4269200e5427bf staging/fbtft: Fix backlight
9952a62da2284d00aab58d345ee2f7cdeb6fb590 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
841ab11efc3411a342cc0b597aa085e41bc52c12 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
b83d0f07dbaf6b2ac796172d13ae888842a39502 fuse: release pipe buf after last use
baab2f7d09fcdfe88e24dd53bdb94ec3888af1f4 xen: don't continue xenstore initialization in case of errors
ad53559661cc9c7af6e448b547e37cf8c63a30ee xen: detect uninitialized xenbus in xenbus_init
0bca752fa854f3d541a77825622f79966cac6333 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
872e5b4806388a7646a9ff18edcc34baafe2dcae tracing/uprobe: Fix uprobe_perf_open probes iteration
ddb68dcaa1f7744e37c1a1c7276260a9d37e9d6b tracing: Fix pid filtering when triggers are attached
3206918285f9bccaf3ea86ff1fc1ed91e87661e7 mmc: sdhci-esdhc-imx: disable CMDQ support
1a33240de906db234eb5ed59893881c0cfea4201 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
b826d22cd002e5f7c7096e9024a803662cae77b2 mdio: aspeed: Fix "Link is Down" issue
2625a569660b16bf3bbffe34c216c1fc6a52a378 powerpc/32: Fix hardlockup on vmap stack overflow
754aa850d9d73c86be6fef1f38853319c2bbb785 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
55d4cd1c534c1f0b99e7cdf66506f874151cd2ad PCI: aardvark: Update comment about disabling link training
fbb856e8d54500d5cd8fe6b45d43de8ba35a4099 PCI: aardvark: Implement re-issuing config requests on CRS response
f7782600be65c1084a0fed1651db091862150819 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
b37d707a1b6324e1380647c59841f939b16e165a PCI: aardvark: Fix link training

--===============7728605060751119138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0843990bdf18-848913c36cd0.txt

878ab1131b25a642249cefa6acc8cf7c3e62cacf scsi: sd: Fix sd_do_mode_sense() buffer length handling
5983ab48846970afac7e394d64ffe7422cc7e5a0 ACPI: Get acpi_device's parent from the parent field
70dce6ff3ca85be51785b28e586ce4f56f1e7802 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
b8f3de68b8a5d4c5451a1cca529ab6942fdd19c2 USB: serial: pl2303: fix GC type detection
5d52be4b0b1ebeec037d720e485254c30cfb3399 USB: serial: option: add Telit LE910S1 0x9200 composition
4c3c1748bf4030e8a94c0435d4451aa3ec4f61ec USB: serial: option: add Fibocom FM101-GL variants
d67f176464e7f8e73251d06974d3d5723f34bdaa usb: dwc2: gadget: Fix ISOC flow for elapsed frames
9f7548977645285c80ad575d34eb4da995e6b89c usb: dwc2: hcd_queue: Fix use of floating point literal
36a8acf6a18d117ad67423432dbd4599ae3856e7 usb: dwc3: leave default DMA for PCI devices
b057d70bcaaa3106feae66be5cae74fe086751c3 usb: dwc3: core: Revise GHWPARAMS9 offset
212a10db800c06983ae5c67af2cf501304907286 usb: dwc3: gadget: Ignore NoStream after End Transfer
606ad17de009c556bc09aa46ef0f3c86476ef813 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
7f52e5a542618b2c945e9ed937c206ad5d5df0ce usb: dwc3: gadget: Fix null pointer exception
b782ca376860cae1c603f3df170d9230453da587 net: usb: Correct PHY handling of smsc95xx
9f273cfffb3ddf72339afb50253a3ba76b60947b net: nexthop: fix null pointer dereference when IPv6 is not enabled
edc521862cd279166606ee69e10591d4c56ff0a4 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
0901f5eeae6d3b0da0888be00a431607d9c31c1c usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
f69d3074d1905ba9476c35f46ad7617c16bb5f60 usb: xhci: tegra: Check padctrl interrupt presence in device tree
82ee9effde5f8c3393cd883ad792017306505e53 usb: hub: Fix usb enumeration issue due to address0 race
ac2a5efbfcab9ab3aee05320b2dc094732cfada3 usb: hub: Fix locking issues with address0_mutex
7c8844263a0c8cffb3700907e0976f2d48188cee binder: fix test regression due to sender_euid change
c7db241650d379bdf0631508a2052ae54f5fbf79 ALSA: ctxfi: Fix out-of-range access
9b903bffc34aec1d7611aa20ef29fb3f38868db6 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
8a5d6edc94c33b9cc53352e51626bda5ffcf776b ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
41e7d581ae7e6d22a6b6b3684ff982f112ef0c06 media: cec: copy sequence field for the reply
5efba18f72ddcab9ceace3a629c7b25c904a491d Revert "parisc: Fix backtrace to always include init funtion names"
8d8ca15f0a4c61a2c60d84f30520e9de04f43ffc HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
cce289e136b6f75216dedfbcb87b1be8cfa936db staging/fbtft: Fix backlight
66f62577983f23c126c3102fe77dca7ed280e678 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
8ea5de9eea92a1457cd861e0829e4be546d79ef4 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
e62fa0f62333305817797acbde6a6369ce1c04b2 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
f548696ccffc51c53ae0260cf25ca94557bb885c staging: r8188eu: Fix breakage introduced when 5G code was removed
96102742076520186419963c05df0900feafceb1 staging: r8188eu: use GFP_ATOMIC under spinlock
34dc5d2f2af8b192752c6fe51c79da61113f5779 staging: r8188eu: fix a memory leak in rtw_wx_read32()
9b245f50690997e5cd47799fa327144aa47df57d fuse: release pipe buf after last use
20b77ca61ebc7f23d825764a313864e4f7fc54db xen: don't continue xenstore initialization in case of errors
a926b9ad60566b16af4884f0e9c0c2128bc1a002 xen: detect uninitialized xenbus in xenbus_init
cc5e366b3af7008cd18b8756515b36da45117def io_uring: correct link-list traversal locking
61fb443d9454a7cf73790e3fd464d3ba78f7e0d2 io_uring: fail cancellation for EXITING tasks
d4fce4791e4ef2a529888abd99ab840e89a6311a io_uring: fix link traversal locking
bf2b7164f84a7ceb3f9643f788239f65d5d34845 drm/amdgpu: IH process reset count when restart
5a5062474e744fdc9fb40571a43c88fcbb795855 drm/amdgpu/pm: fix powerplay OD interface
8a2cf78ec31f161ab072e69123459667994b5c4b drm/nouveau: recognise GA106
0067ff518ff6d5d813fa618ff008d057d3a73cad ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
d2f759cc81062a4756abf9bfab95c3febebc9ad7 ksmbd: contain default data stream even if xattr is empty
6c211af4afc2c92cb87f237fc6f184d0bdc4632b ksmbd: fix memleak in get_file_stream_info()
ba46ec76761837f1f3fffe70ecbe62a2190ae877 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
c76fee4527d27392b6533bd63d837be72ffd8a66 tracing/uprobe: Fix uprobe_perf_open probes iteration
3275ee0e2e8668893c30cd6d2779af226b8a4932 tracing: Fix pid filtering when triggers are attached
36c20ca3ed23f904ff6129af1ea05f6b14efadbe mmc: sdhci-esdhc-imx: disable CMDQ support
5040ed0626242051a75d535d9fc52fdeb25d203d mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
470e2cdd656b276b217ae403373b756f09151462 mdio: aspeed: Fix "Link is Down" issue
f12421033d9862395d0aaaa8a9e78232a919dbbe arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
7866d776e83c9f18272a565b1801a4eea5ff64a5 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
0dcd41fbed6fd0fb22355fbffdd7a1b3c6b10da9 powerpc/32: Fix hardlockup on vmap stack overflow
19cedc14b52bbd77c3731779209982c8693434df iomap: Fix inline extent handling in iomap_readpage
2dbdd1bf3415944ab63c4c036b7e4162e060700f NFSv42: Fix pagecache invalidation after COPY/CLONE
1f7e7766f7d38ffc0632ed23adfbdb16bff4dfee PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
1500840bbe144d4d3121daa94b031419777126d1 PCI: aardvark: Implement re-issuing config requests on CRS response
368a686f185992368d8941419911442c953ad2fe PCI: aardvark: Simplify initialization of rootcap on virtual bridge
134ac840df1a765dea505de71c3a8c998088b79f PCI: aardvark: Fix link training
887bda20512c7323841882042bbe52b1ea46a544 drm/amd/display: Fix OLED brightness control on eDP
848913c36cd0be1a68adedc0a658e6c224eea20e proc/vmcore: fix clearing user buffer by properly using clear_user()

--===============7728605060751119138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e36ecf91d35a-ba64afd9bb56.txt

355883e82c053d50bcc542664288c83c2c409e42 USB: serial: option: add Telit LE910S1 0x9200 composition
c4c32e2f75f40eaa0a7ce41ed1b266a130b4d5cb USB: serial: option: add Fibocom FM101-GL variants
9f482fd5a1982edaf5c13fcb8f90f196d295d752 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
6dc2ed5c386eb16a9626cc6d733b41d4912f4b4a usb: dwc2: hcd_queue: Fix use of floating point literal
8c7b9d14b21f0fd412c85be9c4ace184c78d1df7 net: nexthop: fix null pointer dereference when IPv6 is not enabled
bc2d1fdf11dbe16a018d0c1ea7c02185704121a9 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
0e271f7e055c69a50d88ca1e7793dac638deb24e usb: hub: Fix usb enumeration issue due to address0 race
f5f1fd04e782cabd5803abb70eb99e5deb6d58a5 usb: hub: Fix locking issues with address0_mutex
800c3e895003625d927b000f5e587ce1e655489b binder: fix test regression due to sender_euid change
4fbcf080e4b5d0692da6b120196c073313623e57 ALSA: ctxfi: Fix out-of-range access
6fab068ab4696d037cf59bb1e8494442a13613bc media: cec: copy sequence field for the reply
502cc5d415ca09d7a0bbbcb453e49692ee9a6af8 Revert "parisc: Fix backtrace to always include init funtion names"
4b09f336c5edc6db752190c516e8f2592a33655a HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
84cd0091f1f9fe35bcbda5caf368e2bca7c1f4f1 staging/fbtft: Fix backlight
9b297f6e2188a738831c22ff03ef13a62a6b35f1 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
298c16137e50795e063fb514dbd2c4caae484393 xen: don't continue xenstore initialization in case of errors
e008562eade4c0a54d49556a650dd10345a41a1e xen: detect uninitialized xenbus in xenbus_init
37431b729380cd036ca124552e7deb227318b260 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
28029239d309016c0f8854d2d491a3701eb61f8a tracing/uprobe: Fix uprobe_perf_open probes iteration
f464376e56229ac6858a2f112877df6dfccf82b1 tracing: Fix pid filtering when triggers are attached
f0d3baeed046cb205cd123a86d31f94f56cc83b6 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
ba64afd9bb5690dc86e6ea1d34cb413847be3cd1 mdio: aspeed: Fix "Link is Down" issue

--===============7728605060751119138==--
