Content-Type: multipart/mixed; boundary="===============6461760013809148199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Nov 2021 12:49:08 -0000
Message-Id: <163810374873.21726.5245258905396821345@gitolite.kernel.org>

--===============6461760013809148199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 38fc4fff665a23225fa00ce6571a4644d2edb73f
    new: 711ae5f768ff70d2604d157c84997532464ef95c
    log: revlist-38fc4fff665a-711ae5f768ff.txt
  - ref: refs/heads/queue/4.19
    old: ff60f41a5a70f04b7652b5a82ede6d35052581d6
    new: c072f197742110ada76c2c1280be4c7c057ef520
    log: revlist-ff60f41a5a70-c072f1977421.txt
  - ref: refs/heads/queue/4.4
    old: b4c4de4c20fa5c74f7f6260e84525304bfbc1988
    new: 42bf3fa16674b2d24a6ebef3be49dcc751e0a3aa
    log: |
         133bd48d91d5b837bc8d1764138ba64fa5e06418 staging: ion: Prevent incorrect reference counting behavour
         b448f5798388e96fe7fc94e70039aed396663bdb USB: serial: option: add Telit LE910S1 0x9200 composition
         e901a0d3f48c2fd06db597bc2ad3d47740ba7779 USB: serial: option: add Fibocom FM101-GL variants
         0c3e907f501d6f58e10784aa883b789256ba8d5d usb: hub: Fix usb enumeration issue due to address0 race
         de413b049570a1b0be1af5b3b9c37dee532bf2b6 usb: hub: Fix locking issues with address0_mutex
         74d9e2fef193becc6c485a1542f2573c9e520d9f binder: fix test regression due to sender_euid change
         8ca97f641d1c5ac21f6a7454b8af9031a8a03b89 ALSA: ctxfi: Fix out-of-range access
         d87de4285ebb7916e618021b3f0ca261c13eafd7 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
         128af4afbc9e01278efed8d90d3d9d22bf42c6e8 xen: don't continue xenstore initialization in case of errors
         42bf3fa16674b2d24a6ebef3be49dcc751e0a3aa xen: detect uninitialized xenbus in xenbus_init
         
  - ref: refs/heads/queue/4.9
    old: 3669f3dc15a81fefa0436526ff15803a676b4a6a
    new: b41151ce1f1068ec3f81c8a61f94278166c39233
    log: revlist-3669f3dc15a8-b41151ce1f10.txt
  - ref: refs/heads/queue/5.10
    old: b37d707a1b6324e1380647c59841f939b16e165a
    new: 5bec9d83a72cc5e7b0c1c899df912c6dea970fa8
    log: revlist-b37d707a1b63-5bec9d83a72c.txt
  - ref: refs/heads/queue/5.15
    old: 848913c36cd0be1a68adedc0a658e6c224eea20e
    new: a5b64e02152a2c0cc6240428f2f2381a295712f9
    log: revlist-848913c36cd0-a5b64e02152a.txt
  - ref: refs/heads/queue/5.4
    old: ba64afd9bb5690dc86e6ea1d34cb413847be3cd1
    new: c8084cdea85d0d3aea10ece8b75c10f67ff0bb2d
    log: revlist-ba64afd9bb56-c8084cdea85d.txt

--===============6461760013809148199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38fc4fff665a-711ae5f768ff.txt

bfa5c4432adbc0a6fb0226c854e6b1f6eebd1840 USB: serial: option: add Telit LE910S1 0x9200 composition
1a0b14e6d09c9d7d11ba706d07ec3ef4cba91d82 USB: serial: option: add Fibocom FM101-GL variants
9e00eade24d27dca3e5e83c30427a68edd619be7 usb: hub: Fix usb enumeration issue due to address0 race
45f7d3b54df558b2ed631442f1bde13d15b92907 usb: hub: Fix locking issues with address0_mutex
714ad6fe942ecf8f799801e42b9264461902e98e binder: fix test regression due to sender_euid change
82438a64e5581f623fe4a9f1ec2fb5f30f0d6dcb ALSA: ctxfi: Fix out-of-range access
a3443feba25f005e8aa40568d5beb8dd28b01619 media: cec: copy sequence field for the reply
ba8a73d2899130457fbf90505b91270daf387c31 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
219c0310752ae2301abcc3c566d0fc90cfb6f036 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
87b9fad30445253f3b109929a6a5eeceda06806c fuse: fix page stealing
1c6c6a7a0dbaeecb36263a3f0cd1309f2a97e37c xen: don't continue xenstore initialization in case of errors
6f8487b4b74cdc458c0ad9d7074ca3959677e0a5 xen: detect uninitialized xenbus in xenbus_init
711ae5f768ff70d2604d157c84997532464ef95c tracing: Fix pid filtering when triggers are attached

--===============6461760013809148199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff60f41a5a70-c072f1977421.txt

1a2c2284e0a2ab506c1d74460f5c80a00f7a199d USB: serial: option: add Telit LE910S1 0x9200 composition
c4153f4cc677d4f86339b301c6b6c561620779ad USB: serial: option: add Fibocom FM101-GL variants
92799bbd65771948525e6367de46ebf6fe0134a6 usb: dwc2: hcd_queue: Fix use of floating point literal
19f99e47baa8ad29f8335e5bea39405d3ef1f849 usb: hub: Fix usb enumeration issue due to address0 race
fd6ecf0ed228adc88a57e6e64f079f034c05581a usb: hub: Fix locking issues with address0_mutex
e74ab3e36b47a39ff28bfd6f4306d9a9d38ab0a0 binder: fix test regression due to sender_euid change
ba0aaea0392adcd6d0b2d3f527795139fe5676dc ALSA: ctxfi: Fix out-of-range access
fd956994feac4dd12308127f9f36322b7a566cf2 media: cec: copy sequence field for the reply
e41eb2beb9fd86d2d96ee1c6c722e001b88e1ed0 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
5ea7681a91e2030ca0f35f298a6dfa7200d4dd07 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
beed8215b8d42568bea04d61593806de43ae9ec8 fuse: fix page stealing
23d58812b384ea76c63215839787b99a7fe9a1d0 xen: don't continue xenstore initialization in case of errors
eaad2226152e02dd6313324e4ca9bf2e2c74ca12 xen: detect uninitialized xenbus in xenbus_init
c072f197742110ada76c2c1280be4c7c057ef520 tracing: Fix pid filtering when triggers are attached

--===============6461760013809148199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3669f3dc15a8-b41151ce1f10.txt

df6fdec2ca3921f2975bf21f683f3e931969c92b staging: ion: Prevent incorrect reference counting behavour
033b128a50fd1872870c91eb73cf47cc2a77a240 USB: serial: option: add Telit LE910S1 0x9200 composition
aa5191e5e1f69612f3886a21b89817492359894f USB: serial: option: add Fibocom FM101-GL variants
b2951c78f4ed6af60a4ea7493b15d412a1cba0bd usb: hub: Fix usb enumeration issue due to address0 race
988ac66d619ca051cff08f00db878082c58dabbd usb: hub: Fix locking issues with address0_mutex
00dc507a8a160e5f1fa1514a40fa1b4e13de4079 binder: fix test regression due to sender_euid change
a714c35abcdaa6a1f07c560c88f4c0057d1377a7 ALSA: ctxfi: Fix out-of-range access
5288926bc139f48f67c9343e950e00ab057d8a00 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
3ffcfad7f6048552014a06b7d0525e6084805f3a fuse: fix page stealing
b530efa6732b7c1d1e9edc13591324f07bc5cfd8 xen: don't continue xenstore initialization in case of errors
a1cb8ff5769360f174f9e4b919fddd0001dcdee3 xen: detect uninitialized xenbus in xenbus_init
b41151ce1f1068ec3f81c8a61f94278166c39233 tracing: Fix pid filtering when triggers are attached

--===============6461760013809148199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b37d707a1b63-5bec9d83a72c.txt

0f370320b2b99f90e79db1a188af2036bb7046dd bpf: Fix toctou on read-only map's constant scalar tracking
b8704acb344f02c01b8d90e4a058870c1058ecd4 ACPI: Get acpi_device's parent from the parent field
94c8a85cfd9c2ee371fc4eefa85a289866d6237f USB: serial: option: add Telit LE910S1 0x9200 composition
872e30c08073595b4e7af06b0ab5c2f17ef415bf USB: serial: option: add Fibocom FM101-GL variants
d9a06151fa4cdeba2e6578cdfd8d5f9b723185d0 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
d19010a1ed8e5399e1d6af7f2d423d949f29f8c7 usb: dwc2: hcd_queue: Fix use of floating point literal
da817d0358c6453e09ffe2dff3572f9b865cd38f usb: dwc3: gadget: Ignore NoStream after End Transfer
90efcd025802ee36dbc31563f9d711ec3142d2f1 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
e08e59d9b7f0227c0e16cee56d597ca64ccfb802 usb: dwc3: gadget: Fix null pointer exception
9e3cee46fd395845364c2a015e53d0b0e67fbf12 net: nexthop: fix null pointer dereference when IPv6 is not enabled
326f30200a2d8f4239b801e833c6b06de91f197a usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
cb2bb2999da50219558a45aa602ad443b3ea8757 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
176046c50aab7f96c02a9db18249afdc4e87011c usb: hub: Fix usb enumeration issue due to address0 race
9e4c4235fe5228ef1101703fc7d2f89c4e6a4af8 usb: hub: Fix locking issues with address0_mutex
0a0318b8086bb8c5e445fc0aee2ab68c5c37780b binder: fix test regression due to sender_euid change
a0c1789832a54052ec50a8b8096e18dc5c724348 ALSA: ctxfi: Fix out-of-range access
9dfadca3c212ef2ad3dd2933a6e30f74e0b39b8c ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
7e2ee2fa71a5e5c0f050f94fb1f4e82cc57e6b20 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
23bb83490c02f4193e63b678cd017988db7c6ee1 media: cec: copy sequence field for the reply
a7ad978f381f6e883f82ce2dbb1e943e38b3227b Revert "parisc: Fix backtrace to always include init funtion names"
7cf51f4b1804fbc46b129abc2ffa16a6ac02b617 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
55003ad2a790f2b701b393b4b695e1d4eaa0f610 staging/fbtft: Fix backlight
86ccfa311a5917df4a2f743c542c9dc07711e118 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
52312abba89e421d35b682b06d6b136184a2a7f6 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
ca426d347792d3160ad7377e194f350d850f8f7c fuse: release pipe buf after last use
14f9ed59416afa84d30f434685f5428893a4fc01 xen: don't continue xenstore initialization in case of errors
b7d8326cd31bf8b0596e4da200862ad0cd8bc5dd xen: detect uninitialized xenbus in xenbus_init
e3ba357031710808f40d744355b4415b2cf1a193 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
a9667f85eda89aa6c00c463d10228c0086440c10 tracing/uprobe: Fix uprobe_perf_open probes iteration
1d3367cb0e432ae0c8cb8fcb7122f894f8b45ad0 tracing: Fix pid filtering when triggers are attached
c182cd1f087351f7a7508671fa462b2779c010f5 mmc: sdhci-esdhc-imx: disable CMDQ support
7f89f85084dd5a851cdc6bf848b9619f9f6e081d mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
c817067b024afe3bf47bce5a72ceb4c43da9324c mdio: aspeed: Fix "Link is Down" issue
af362fde1233344a40ff5bf3728aef4cdc2b595f powerpc/32: Fix hardlockup on vmap stack overflow
7de1d55e45fc70e9d8e84cb37251835836becf44 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
f6e830977bca70571805567851ad60a1c7f91c8f PCI: aardvark: Update comment about disabling link training
ba3414a2d0298243ff646b2bc61101f1c36d24a1 PCI: aardvark: Implement re-issuing config requests on CRS response
c3428ef8c1414d0523b5866d521c17ce488e28f0 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
b129a084166016f865ac5f8088c76beadfa1ec36 PCI: aardvark: Fix link training
5bec9d83a72cc5e7b0c1c899df912c6dea970fa8 proc/vmcore: fix clearing user buffer by properly using clear_user()

--===============6461760013809148199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-848913c36cd0-a5b64e02152a.txt

c9284827d18a01ec2b9b2db70c747e1b40821731 scsi: sd: Fix sd_do_mode_sense() buffer length handling
0e9d6e25b498bdeab548213dbf823b652ce106fe ACPI: Get acpi_device's parent from the parent field
ced316dbfc80faaa2b0a78bd4509f4cbfec16ae4 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
de0ca34824ae2e30dafaedb2c2cbaa15b5db79af USB: serial: pl2303: fix GC type detection
c49da0e5d3677c7aab033d0c97e1f62486e5e213 USB: serial: option: add Telit LE910S1 0x9200 composition
22160d10e1705146c871eda381e2c05c10cf2bc7 USB: serial: option: add Fibocom FM101-GL variants
f4f4b0a87b8ef52fd35a4922a3b045dd27d71ca9 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
49ccf7853f5303f7df176023708e25d52411f321 usb: dwc2: hcd_queue: Fix use of floating point literal
bff3580d445093fdb6d6efe875e1b3b7d81617df usb: dwc3: leave default DMA for PCI devices
2b8a29afc20c9ffb6c5b7c1850939327ff80897d usb: dwc3: core: Revise GHWPARAMS9 offset
00518b14be0d1e00230d07286690e00ea784a3ef usb: dwc3: gadget: Ignore NoStream after End Transfer
87561534e607fa68d186ee6ef049d78496f1aedd usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
126b063456b46bbe08ab427e65884f919aaa4f8a usb: dwc3: gadget: Fix null pointer exception
56cb3f534f4c4c103cbd8e45f723ed63e18b0bb7 net: usb: Correct PHY handling of smsc95xx
f8a8bc8177a5fff0b9925d3e85b20d9fba691257 net: nexthop: fix null pointer dereference when IPv6 is not enabled
4a7f5abfca7f90056800426b8e571b034ba6bfbb usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
2bd24144e17aa4dcb4a8194180a3f4e282b43593 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
63188e991625c64344169630122ecba4b031982d usb: xhci: tegra: Check padctrl interrupt presence in device tree
15c019ffff12ae469bd15b6fb04a298e3f1f5fd3 usb: hub: Fix usb enumeration issue due to address0 race
2a10b95170f6f5f7e34313ed434bc63a2c3ed341 usb: hub: Fix locking issues with address0_mutex
da373352d1f16a8979f2daf30280f605ef5c3d07 binder: fix test regression due to sender_euid change
73d52c3f676609225191ffa4124562f85fc50e06 ALSA: ctxfi: Fix out-of-range access
e07080d8ee5436bbf46b79bcd0427e374985736d ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
ed6b510b6885d4f6230bf4cb4adf6321a7ffdac1 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
ada40211c8ebea81efd5896d6df6411949e61358 media: cec: copy sequence field for the reply
1de928bc460b7dc1fd63c80414b7866e69fd5766 Revert "parisc: Fix backtrace to always include init funtion names"
273daeb120010a7d6ddd3626e4b68336c9592034 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
c3e59b4063e2391c136831d9099160b0bc8aa2db staging/fbtft: Fix backlight
e3e257a4a0239da250155868063a87ed8d3c0934 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
194bdae8281803a00e275827831034dc06b2ff6d staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
940fb3e543886a87ace621133049e7e664073ec7 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
e03ca5aea820d9767f9235ed095e01c6879e298e staging: r8188eu: Fix breakage introduced when 5G code was removed
42400fdaed7761d31686dfd081018e58b3fe8477 staging: r8188eu: use GFP_ATOMIC under spinlock
647e1dfa48791570574669456ed9b42d96bafaab staging: r8188eu: fix a memory leak in rtw_wx_read32()
0a50f490ef2d11ca9c86f377f497c0fc7e2ae795 fuse: release pipe buf after last use
42365821c0c0bcb419d47338ddd1bd800d44708c xen: don't continue xenstore initialization in case of errors
20b7c50a575f52439c129baefac60de15929c4c2 xen: detect uninitialized xenbus in xenbus_init
3bac68ab5bf516dfde691187f6815839e51587e6 io_uring: correct link-list traversal locking
7cb9af3c2403d4ea4270c4bb252c1e730098f077 io_uring: fail cancellation for EXITING tasks
f3439be148b37122f0b3828f07eb99a07cd05c2f io_uring: fix link traversal locking
d72191240de4c9fb215f298278790aae9cea1d04 drm/amdgpu: IH process reset count when restart
1a4edc72117dfd8673e288fdf271e3e3b42ae141 drm/amdgpu/pm: fix powerplay OD interface
07cd1bf6949c6c9d78e398f185073ee1e5d9574a drm/nouveau: recognise GA106
d1bcd2c3b4f706ad0aee6b779e51fca355c89b2c ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
3362be6b095dc1c9c15efd3e0ec69a1dbd15a0a6 ksmbd: contain default data stream even if xattr is empty
272172a233e04017a074eb38a3c56b897a35287d ksmbd: fix memleak in get_file_stream_info()
1a521681787cdb3a2c0c3849cd4c68243d1565f8 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
c7f2a083dfee01ac2cdac649bef368a792a3758f tracing/uprobe: Fix uprobe_perf_open probes iteration
4a80fa55272c9e4e92bac2835141feff93146d3f tracing: Fix pid filtering when triggers are attached
20f981ff7e285d413ecad35bb8a4ddada15f1b19 mmc: sdhci-esdhc-imx: disable CMDQ support
2683f13f2e7ff5691ec788a4e401ceb0dfb492f3 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
daa722cea535dc1adc70f923258090d02fac55ff mdio: aspeed: Fix "Link is Down" issue
59a81527e070504d5ea7aecd13c8589d3b236a22 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
811e7a1f015f55ed8effeb4ed1683aaa4fb8d525 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
baa730d972fb70eb0d268193c64a2fe9443c321d powerpc/32: Fix hardlockup on vmap stack overflow
3618dbb4662a3a92652c7bc577e7fea665f579b7 iomap: Fix inline extent handling in iomap_readpage
ab9cf3a9084ea784865d6be5ccba07284c70f945 NFSv42: Fix pagecache invalidation after COPY/CLONE
3188414f6450cf6d4d9a180a65eb6bbef4e8f16b PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
1bb4c64c03d8b664c7fd12e9fbbc8d408c048948 PCI: aardvark: Implement re-issuing config requests on CRS response
b96457152a9f2868dae97ab7c377206ef1782916 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
13025ea3ecf015a950ae901fa40662e0fdc82a49 PCI: aardvark: Fix link training
dc84af002b0226ee6451adc71976b272630ed17b drm/amd/display: Fix OLED brightness control on eDP
a5b64e02152a2c0cc6240428f2f2381a295712f9 proc/vmcore: fix clearing user buffer by properly using clear_user()

--===============6461760013809148199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba64afd9bb56-c8084cdea85d.txt

b36cabecbd66d3ccdaed175f1fb8116d04aa7b4a USB: serial: option: add Telit LE910S1 0x9200 composition
902d6e46093e17f46ddc3078dce272ad6a86db59 USB: serial: option: add Fibocom FM101-GL variants
d85ace70b5300e6b74419e3d6d7e78354a521989 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
6da4262800bb17ceb66338dda001ec28377f8523 usb: dwc2: hcd_queue: Fix use of floating point literal
075e6a70c66e04d6d16b55c905188de47a2aa59c net: nexthop: fix null pointer dereference when IPv6 is not enabled
02c9a38034d656905b8d767be2c37584214a3854 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
de93d2158c64a3a537ffc323a076b184147b35a5 usb: hub: Fix usb enumeration issue due to address0 race
d47a43100641651c5772e3adc9f4e1845bad686d usb: hub: Fix locking issues with address0_mutex
0f6c12bed27098c7baa4e2be01dbfb61a0c478f6 binder: fix test regression due to sender_euid change
90931e8744ad4c95998c6fb84a7ed15945f1416a ALSA: ctxfi: Fix out-of-range access
17a2f61304c310d2b6186dd78683323ca8004748 media: cec: copy sequence field for the reply
c7b1bbb28bb5ee9ce5bf93d0378f7908a59b18ed Revert "parisc: Fix backtrace to always include init funtion names"
197f95bd371214e41cf6e247bd21e46ce7f1a50d HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
06d4806fc1b21091c728f51241526c8b9810e4dd staging/fbtft: Fix backlight
229394978a794c0fb000323fabe2c14280eda650 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
50947eebbe3cc7b1b29869e8bbcc3a27243d9440 xen: don't continue xenstore initialization in case of errors
ed4d112b86c01f7c2a3fed2a2b39e84567f98c03 xen: detect uninitialized xenbus in xenbus_init
506c088e5fa85942feaf44723fe7acd32a23b94c KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
e0d4c222f2ba246b724c4fffecbbd92a1feb8428 tracing/uprobe: Fix uprobe_perf_open probes iteration
d4c04c45cd1bb7b51964dee0e52fbd85f5e4be95 tracing: Fix pid filtering when triggers are attached
69684c83e05e6452e651006f58379ed710c3cd85 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
c8084cdea85d0d3aea10ece8b75c10f67ff0bb2d mdio: aspeed: Fix "Link is Down" issue

--===============6461760013809148199==--
