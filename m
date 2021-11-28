Content-Type: multipart/mixed; boundary="===============1677494579334638039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Nov 2021 13:04:52 -0000
Message-Id: <163810469219.31568.12500799172726282070@gitolite.kernel.org>

--===============1677494579334638039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c1fd22d437f568ef3ff13c086fd17ff702fde0bd
    new: 1cfed6be06acb570f61fb3961275d7f05df97b8d
    log: revlist-c1fd22d437f5-1cfed6be06ac.txt
  - ref: refs/heads/queue/4.19
    old: 92ebe1c091544b00b259d5d77227cd62a5a179d3
    new: d6073091dc6a173353f268b7557c02d1faa1f9b3
    log: revlist-92ebe1c09154-d6073091dc6a.txt
  - ref: refs/heads/queue/4.4
    old: 7dea529522d7de84de4e63a43b32c613ed67ae6c
    new: 7e7b737eb9d0b2a109a16728c057667ad90565c6
    log: |
         a78d7262ae52ab802d398d9d501fa2e6c972bdc2 staging: ion: Prevent incorrect reference counting behavour
         7b302bfa035493e2b13bb3b93b5013e5858a3563 USB: serial: option: add Telit LE910S1 0x9200 composition
         752f91fb2a80a18fc55e1da62cc0f00ae7525b91 USB: serial: option: add Fibocom FM101-GL variants
         d744ad3650b90ec359065fb0ee431d32df76da35 usb: hub: Fix usb enumeration issue due to address0 race
         40968634497a0053a63a15a44ec0fed9f36bd773 usb: hub: Fix locking issues with address0_mutex
         c5da50cc6efc2e4b298719bdae5f69c29ab20e91 binder: fix test regression due to sender_euid change
         3c7f6122a86f1bf55f7e570c647c18cb9eb2ad89 ALSA: ctxfi: Fix out-of-range access
         7b7852ea231be9ec24c840ef5f1335364b0f42cf staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
         2c17a18a53ccc2c499ede70284f7e691d34e1913 xen: don't continue xenstore initialization in case of errors
         7e7b737eb9d0b2a109a16728c057667ad90565c6 xen: detect uninitialized xenbus in xenbus_init
         
  - ref: refs/heads/queue/4.9
    old: e73431a23b9dafc44e8b2c644a2bcf7f6443e501
    new: 86ad35f85bb6537095295584fb29862053b3e9e4
    log: revlist-e73431a23b9d-86ad35f85bb6.txt
  - ref: refs/heads/queue/5.10
    old: a77e441d80da7c09b68f30ca7bdec6f1888494a1
    new: 3e7da6eb7a1495cb38110fbc83afe839e96a594c
    log: revlist-a77e441d80da-3e7da6eb7a14.txt
  - ref: refs/heads/queue/5.15
    old: 9b93f2e1c73ed89054087c979fb32f795e7ded40
    new: b3d27c24e7fb9674dab6e687e456bb3c637ebc5c
    log: revlist-9b93f2e1c73e-b3d27c24e7fb.txt
  - ref: refs/heads/queue/5.4
    old: 2ed7214b1add6f0d102650bedb1695bc1ca89d62
    new: 17c2c1c6151a23ec4b0394431b58c89a5275c951
    log: revlist-2ed7214b1add-17c2c1c6151a.txt

--===============1677494579334638039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1fd22d437f5-1cfed6be06ac.txt

f291338b66e10597a6117cb9bb834ab30af5bdf2 USB: serial: option: add Telit LE910S1 0x9200 composition
ddaf31cb41cce4d57c3cf4d8daef1266e00145ab USB: serial: option: add Fibocom FM101-GL variants
5790c83269c818b1f088001903db3741942724db usb: hub: Fix usb enumeration issue due to address0 race
7144f6353d7fc3eb6ec01f558e8a50999280f12f usb: hub: Fix locking issues with address0_mutex
ac9b4d38d3830dc9b6232ce7117c7ff48b09853e binder: fix test regression due to sender_euid change
7449f61c1534e911ed5d0a871c44c94c57e522e1 ALSA: ctxfi: Fix out-of-range access
e1f1ac9cf5b8fa6de25450c0197452c37ff7dc2d media: cec: copy sequence field for the reply
bab87984dbf6b615fd9b3fa8b18af8da10fdceda HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
d452cca7c06a9010b399f193656eadfb5ed88868 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
613624c9dd436c728ae4eeb957a9e23cbf04d2ec fuse: fix page stealing
c1107562a70e7d840b0187037afbfda435161661 xen: don't continue xenstore initialization in case of errors
8611d7b94b0f59369607b2452226a8a46c6271f9 xen: detect uninitialized xenbus in xenbus_init
1cfed6be06acb570f61fb3961275d7f05df97b8d tracing: Fix pid filtering when triggers are attached

--===============1677494579334638039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92ebe1c09154-d6073091dc6a.txt

79f378fe4f90512e06974251d9264b2174d60cb1 USB: serial: option: add Telit LE910S1 0x9200 composition
1f675c9294ecd49caba56643e501b834a74a469e USB: serial: option: add Fibocom FM101-GL variants
af78bb116cb8eb1a15021d1767099fd9436b7694 usb: dwc2: hcd_queue: Fix use of floating point literal
f9151f281b63b1f46786736120c128768c369740 usb: hub: Fix usb enumeration issue due to address0 race
a947da651b3ebc84dba1c7c3a08a910f50fc53e9 usb: hub: Fix locking issues with address0_mutex
1b94fcc22495d9745c669db9f7966855cd9b4768 binder: fix test regression due to sender_euid change
add777cc2a9ebbd9ee1df90226fd9563fb93a3d5 ALSA: ctxfi: Fix out-of-range access
7edf1e9d1f0bf1a3312a6a886adaa494d532e21f media: cec: copy sequence field for the reply
8abbd7c9411e2d48822781c6d5ceed10ba542574 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
7313ac1f8440ae1ff8ff4c432d5ca7d85d80efaf staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
13c586d0bf2cf71432a38389a45c585070dd1349 fuse: fix page stealing
f80fe330cc6f3ab5d7bb19321e76b42baf43a83e xen: don't continue xenstore initialization in case of errors
4850ea349c65a5083cfceb2fed1c3c0cec0b267b xen: detect uninitialized xenbus in xenbus_init
d6073091dc6a173353f268b7557c02d1faa1f9b3 tracing: Fix pid filtering when triggers are attached

--===============1677494579334638039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e73431a23b9d-86ad35f85bb6.txt

f690d52593227ccacf970dd09bd16a3561d1c0a8 staging: ion: Prevent incorrect reference counting behavour
38fb0d5919cd63fdd2778502d884d2fe5b097f6d USB: serial: option: add Telit LE910S1 0x9200 composition
abaeb749e4636c22e542a297ece7fcafcfbd2b8f USB: serial: option: add Fibocom FM101-GL variants
25110d366f2e45889e0d26bf987f1652a8ca28ed usb: hub: Fix usb enumeration issue due to address0 race
d7fd39116c75858910a3c9e5494e25af0a60cdae usb: hub: Fix locking issues with address0_mutex
776170ee3bf71fe47c56fb2d57db6f0e1c11305f binder: fix test regression due to sender_euid change
bd54cbadd73d53bfda887c1b4a9c3b694272e2e9 ALSA: ctxfi: Fix out-of-range access
9c90d18b70672fd1ccb497c2f77f16fd941ab3b0 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
d4b7c139c4634ec2459eb80b7a5a9016774e99f7 fuse: fix page stealing
7c892acc93d5d492973097ad8e7c6629fffda367 xen: don't continue xenstore initialization in case of errors
b6f660f2dfa7cf67c66f55f738720bbea9d82a3d xen: detect uninitialized xenbus in xenbus_init
86ad35f85bb6537095295584fb29862053b3e9e4 tracing: Fix pid filtering when triggers are attached

--===============1677494579334638039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a77e441d80da-3e7da6eb7a14.txt

6051e48e42f408fa2de97cbc5d34d1d57b0fc102 bpf: Fix toctou on read-only map's constant scalar tracking
a5dd89b7350990199911a6ea2dbc6b6e2196c4ba ACPI: Get acpi_device's parent from the parent field
d6f86b6309f93c0d145575f484cfaaf4682d893d USB: serial: option: add Telit LE910S1 0x9200 composition
3a6e560b975bd051b1219f8ef0c57823ff96fe47 USB: serial: option: add Fibocom FM101-GL variants
873a6258545166a94a4504bfa6ddee40647b29b6 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
64a535363573ac26f09ded683f19ca4dd58660a5 usb: dwc2: hcd_queue: Fix use of floating point literal
e190fa1ce8c529ebfaf873488896bb920ecdc8b8 usb: dwc3: gadget: Ignore NoStream after End Transfer
785e5f58722af91c0fd42f20f7194e37551a0b23 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
3364c096f67527fe3d8e00eb9077c749875aa204 usb: dwc3: gadget: Fix null pointer exception
95cddb0dc9e081df9f021cc56d488b53c5ba3ea5 net: nexthop: fix null pointer dereference when IPv6 is not enabled
cc8fa70c25bb8ae5382e77807db7a8fa2dd7e8fc usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
66dbc14669e7676a947088d4d673724e7d580384 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
3b05ec43921efa01df33c7038d7a6f5cba6005c7 usb: hub: Fix usb enumeration issue due to address0 race
a286a1aa1518428179af43587c16e9a4628e2295 usb: hub: Fix locking issues with address0_mutex
05ad08019581b56a2da29bb64cdacbf03c5c7aaa binder: fix test regression due to sender_euid change
4e9a7bbddc18b2e800155a01a3c35cb2c640a43f ALSA: ctxfi: Fix out-of-range access
6a7cb7b7947f064f528567f1335c71ff905342cc ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
87d3b10d0e2aea0087d8f39c00c6e02f1fbcee49 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
4fa0300eb6d4b7ccca0b651315866e21bcbd46a8 media: cec: copy sequence field for the reply
63e64525731e6559941211ae83303198f12dd5c3 Revert "parisc: Fix backtrace to always include init funtion names"
247e69ef35f9325cd6a43e1b4c0f20884a4674a4 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
28a6fdcd68e6cacd2ad3e3ba3906237f322bfb59 staging/fbtft: Fix backlight
5e30008fd15e30d1ab001c51b6137c3ec9650d4b staging: greybus: Add missing rwsem around snd_ctl_remove() calls
fcb7a06931a7d50263b33e413cc680cd2db9aeca staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
68bab7fe1cb34ac74b90cb4bc06283e4baba25dc fuse: release pipe buf after last use
268cf73bf575092095880195c70f95ff782d16e9 xen: don't continue xenstore initialization in case of errors
e1d900b2feb91b7da39964fc24f9ae78d5abb7f7 xen: detect uninitialized xenbus in xenbus_init
081543716927909c9dbd4c389c6ef547a9e7d0e9 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
f74fd89c9efb2e478325689dcff317e0fb1c4056 tracing/uprobe: Fix uprobe_perf_open probes iteration
0144db6650d2ab9f932c6c469f32520f6de0e0ec tracing: Fix pid filtering when triggers are attached
4e5d968d15ef990d4d6b6b4e1759ed4dff45e651 mmc: sdhci-esdhc-imx: disable CMDQ support
a6b37310c329c0f5eabf73391c46410deee1a92f mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
5c565787f3f2928edcb66586268f4ff3592ef2cf mdio: aspeed: Fix "Link is Down" issue
9db43fb9e5f2af6709f2af33b9e94d6a00e4e0d5 powerpc/32: Fix hardlockup on vmap stack overflow
066b1d38e0db8222ec96a2af7cc0900201d56cec PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
b4c9de68997c92124f08adb3463490a8a9d3beab PCI: aardvark: Update comment about disabling link training
555d1f7d8f9a6093ee4b60abd0155f2427868ebe PCI: aardvark: Implement re-issuing config requests on CRS response
d229e23ed5cc1a67d809bb7030f7907d3de04c1b PCI: aardvark: Simplify initialization of rootcap on virtual bridge
c0a9554f52a482123c3ce46f1eec457bdb41fb0d PCI: aardvark: Fix link training
3e7da6eb7a1495cb38110fbc83afe839e96a594c proc/vmcore: fix clearing user buffer by properly using clear_user()

--===============1677494579334638039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b93f2e1c73e-b3d27c24e7fb.txt

83f5ddcab75fe34703750c9a9251cc1862fdadc5 scsi: sd: Fix sd_do_mode_sense() buffer length handling
4adb8e3f8842a64249aae86e3abe6fbc72b8c5af ACPI: Get acpi_device's parent from the parent field
feda21ee581278568830c0d68bed439da25f52c0 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
a450ecdd783bfbcbe55f85403b37f04ed92e0fa2 USB: serial: pl2303: fix GC type detection
c0404f18c4176c8a63317edea2a8dbceb3004767 USB: serial: option: add Telit LE910S1 0x9200 composition
2592f331ca30e958e582ec0f1fce1d12b268b2db USB: serial: option: add Fibocom FM101-GL variants
0f03f4957394ae643403169f1b31e6d4540ea87e usb: dwc2: gadget: Fix ISOC flow for elapsed frames
e8eaf1e9b7e8f8af9c6210986db0e5dc1cc000fe usb: dwc2: hcd_queue: Fix use of floating point literal
33bdd50b2406896fa9aa21d74fb2393f5481b607 usb: dwc3: leave default DMA for PCI devices
90e64410b6b999e86cc791b08fe2fa506e39bda8 usb: dwc3: core: Revise GHWPARAMS9 offset
73905cb8f1cc30b487b07d6837f8209450c038a4 usb: dwc3: gadget: Ignore NoStream after End Transfer
664d2bb199cdec7cf30617372f5e2be083d2df83 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
d543ae25aeb7c005a5f6c803a5aaa180d961d788 usb: dwc3: gadget: Fix null pointer exception
1fdf9736c6378e76c7b5c6ce55255e0a85322fe9 net: usb: Correct PHY handling of smsc95xx
442d9dcea00c3c459a78eca57ec4702b0b615ed6 net: nexthop: fix null pointer dereference when IPv6 is not enabled
42a004d5fcfb5b80d072e4ccde0f9d82847ae5c1 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
ae07240ffd1fc005631ff1b10d14fd7c599e7564 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
492c99f027ba27ba10f70f72a23c05a645739c34 usb: xhci: tegra: Check padctrl interrupt presence in device tree
844addb1d5d0a4b86322486af7f948987c3939fa usb: hub: Fix usb enumeration issue due to address0 race
a49ce6c0c00cc07fb6e50a240f3f17d10daba7e2 usb: hub: Fix locking issues with address0_mutex
faf94b3d2d46913875b2a78cc1e5d3d80c929682 binder: fix test regression due to sender_euid change
d50021b3259e09d19acf802fe5f91f6fa71600d1 ALSA: ctxfi: Fix out-of-range access
5985f23c8e89dc2064fb7e6a3e613517155dd4d8 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
96d1a05d784a642c31df8c1aa897dcf5b26c7c51 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
b08a5bebac4e7ee66099f6693d70f545a21704bd media: cec: copy sequence field for the reply
3d6fc4c45d64c1c19aa4b88ca5c980714eb2ccf7 Revert "parisc: Fix backtrace to always include init funtion names"
339ae5fcee8349721cd0679319d25cce536bed52 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
a5866bd995ea46053f48a23d7317d93779f6249d staging/fbtft: Fix backlight
e7329b7634732fa81037d4220e8c361bfcee79d4 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
4a1743414899cfdb2342e9703ff63c07307d56a0 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
20b587f7fed35a8e3ed55b13c62fb65b229830bd staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
4afffefd0db182f5de5d7bad2a0728be8e2465b1 staging: r8188eu: Fix breakage introduced when 5G code was removed
e2bafcbef15354876d14353fbfd0facddbf9d6eb staging: r8188eu: use GFP_ATOMIC under spinlock
80773cd2b47168762eeabb8835e0e76ab1080819 staging: r8188eu: fix a memory leak in rtw_wx_read32()
18d0a30a17a01d032048da0a09aba9ba0942e8d4 fuse: release pipe buf after last use
1c53cbde22e0318a74333582265df77f132f7c81 xen: don't continue xenstore initialization in case of errors
f101e2840fe658c7c7acc2efda8481762ec2e0aa xen: detect uninitialized xenbus in xenbus_init
b5bddf597a373f39587aca1834040ced05f3d21c io_uring: correct link-list traversal locking
d9ef5719f2dafde22938ab1d1f838772d4331893 io_uring: fail cancellation for EXITING tasks
99cb08438c64dc2a020a095c531a8609a686eefa io_uring: fix link traversal locking
1ab6eb9b10c866d25ff992e1300d930704adbf70 drm/amdgpu: IH process reset count when restart
a9952efd34a1fc5557855cdacf6b4cf58e04e12e drm/amdgpu/pm: fix powerplay OD interface
6abce554506f0ac04ff63bec7633804320b91d24 drm/nouveau: recognise GA106
8c5989a9991ea64b23b52603d893f17729ffe852 ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
dd50b15e948cfb5089df4d6337dc91ba7db7c199 ksmbd: contain default data stream even if xattr is empty
3ec06a77968daeb8917b9cc5a375588bea1f98d8 ksmbd: fix memleak in get_file_stream_info()
da124a39c5aef336d7883288d6469e260ecd8ee8 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
84a2798ce01e68a062f29ce5acb432ccaac3d6ca tracing/uprobe: Fix uprobe_perf_open probes iteration
6518f60640638c74140f7e2141b750eee9b801c6 tracing: Fix pid filtering when triggers are attached
ebcb39b40cade87632dc5273aaff30d925fe34ba mmc: sdhci-esdhc-imx: disable CMDQ support
fe08718cba3d3966224858f8906a53b2c294e1fb mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
40c0eb7e3f0410f90cc084d5b179e51aef843d01 mdio: aspeed: Fix "Link is Down" issue
9899912238eefcf6420614ec230938cf29ae8d6d arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
5072b421a2a5ecb2ba707a610c21178254a2edce cpufreq: intel_pstate: Fix active mode offline/online EPP handling
956495f51f9cd3430756fe975be1cabb070a2a59 powerpc/32: Fix hardlockup on vmap stack overflow
a61bd315fa3c7b95b780583ffa293f8a67a90c28 iomap: Fix inline extent handling in iomap_readpage
63e85b53cbb7cdec51d700ac7934e20df1dc4bee NFSv42: Fix pagecache invalidation after COPY/CLONE
705bcd0f6222550f190c9d6819cd63bd5f7c66ce PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
16ed96deeec080fb4cbf195170fd7c83de0ef4c3 PCI: aardvark: Implement re-issuing config requests on CRS response
ab17ca58d95490d629d9d6c12dc2b45143d04669 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
c2194a12129af034759c0c25763fd0e89f46c18f PCI: aardvark: Fix link training
4ea52e39ad45ebb05d97cb9e5097bcbf86164f29 drm/amd/display: Fix OLED brightness control on eDP
b3d27c24e7fb9674dab6e687e456bb3c637ebc5c proc/vmcore: fix clearing user buffer by properly using clear_user()

--===============1677494579334638039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ed7214b1add-17c2c1c6151a.txt

d0fd4a5c88f92e9116eb10762a4ccb5c8a66d5e3 USB: serial: option: add Telit LE910S1 0x9200 composition
c6ac3c15ba5bbbe726940b861a3994a8e165182c USB: serial: option: add Fibocom FM101-GL variants
ea938ee1a46e22e6e42170a1e217f141b69ea5f5 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
33793550499e915969e7d2e708440c3eac60c992 usb: dwc2: hcd_queue: Fix use of floating point literal
029404e6d5918068b7d15f71e66b62f61e8ed628 net: nexthop: fix null pointer dereference when IPv6 is not enabled
43da18161a70141235ee3aaaeb0c1959d3da08b6 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
7b63903a65c31627e530e82100140dba54239dac usb: hub: Fix usb enumeration issue due to address0 race
c1c053bcace4a95f9e4b606cc4aeaef9199caeb9 usb: hub: Fix locking issues with address0_mutex
fb3fb5f7ff5694293cbd3fabfc0170efc4f359ee binder: fix test regression due to sender_euid change
b83df2a42fb15d7f24ebe620cfd4da42d616f693 ALSA: ctxfi: Fix out-of-range access
01eb86666443132654ac85a38d070a6b12583cf1 media: cec: copy sequence field for the reply
7158c1246207d6dc674c46b413b0d9db99d27f2a Revert "parisc: Fix backtrace to always include init funtion names"
bfd77116a86d74c62ee9c1135323a2f57fdb19ea HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
7c683e2464335e8d865a3e9359ff0aab8ebd3f16 staging/fbtft: Fix backlight
5e4b4d4496d1e356196955a222bed21bfadf921f staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
e679449705bed6c33f36128c52dd1bfc76d72433 xen: don't continue xenstore initialization in case of errors
9de019915ac5fbae238f682ba74383044a7e04b8 xen: detect uninitialized xenbus in xenbus_init
a28b9a82291f32b744851bc771f2254f8d9d5e99 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
3fddc1a74a9346c07197050ec412db22eca45379 tracing/uprobe: Fix uprobe_perf_open probes iteration
64bcf9ea05662dd4a80d3d2862b3a9bc645b48e3 tracing: Fix pid filtering when triggers are attached
c7d4150df959af6cdc729c1739838102ffde540c mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
a228b9908d3ea3f59d2b3fc94813c218d02519af mdio: aspeed: Fix "Link is Down" issue
d84c8fefea292b6236e35176654789ff3e5e8055 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
e9ded79ede8d6d8cbc87a77ea18bae741be038af PCI: aardvark: Wait for endpoint to be ready before training link
792157d13b131e925b529a59fa5743c04fd478d4 PCI: aardvark: Fix big endian support
e2615964f5ce079a180b24d0f0d5810aaf401cc8 PCI: aardvark: Train link immediately after enabling training
e6bc10f5a670be542d96120b8d1c5a78449ea9ee PCI: aardvark: Improve link training
fee5e6670f66b8d93545873aab56cbd39a685c59 PCI: aardvark: Issue PERST via GPIO
61f4103e4241cd8474c58660561dc3099c5b2464 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
858950dc4455be9eb2f6672b414cc449e728be29 PCI: aardvark: Don't touch PCIe registers if no card connected
1e131ec56099b01fe459e84ea13cd8d36fb7fc27 PCI: aardvark: Fix compilation on s390
9e4f965baa63ed54048c70e232ba9934362da4a1 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
bc11d52b8b2a8e34de16263421cff7e3992e1809 PCI: aardvark: Update comment about disabling link training
f92bae8da3ad54a813ddf490606aaf118f107a93 PCI: pci-bridge-emul: Fix array overruns, improve safety
42b3e621d65cc8d8a4ddeb1d0f9bbe3908f36c24 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
8a71ba17c79ffb51cbfc5eaa49f371e3a33b371c PCI: aardvark: Fix PCIe Max Payload Size setting
3733e3538bf9a3b78cf0da7f07d6a167cf7d46c8 PCI: aardvark: Implement re-issuing config requests on CRS response
d350ac835918d85ee890ee8de8bcd5cdaa3ff2d5 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
5d4267a22fe720689fea532e72515deef658b911 PCI: aardvark: Fix link training
6aba69ab577e075f3ef566c0a8a7eca851ce0a7b PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
6f6a900900620673f001c5fc96cfaea81797e423 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
2c8194ee5b10022a9b9a2080f5bb708dec637fa4 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
467133cb0ed88656fad7642fdbf528cc08c65c30 pinctrl: armada-37xx: Correct PWM pins definitions
e1cc43e04b54b38aa0b81a751e4a2782905befd6 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
17c2c1c6151a23ec4b0394431b58c89a5275c951 proc/vmcore: fix clearing user buffer by properly using clear_user()

--===============1677494579334638039==--
