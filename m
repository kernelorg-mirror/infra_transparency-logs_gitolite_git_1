Content-Type: multipart/mixed; boundary="===============8789607288836431921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Nov 2021 12:01:17 -0000
Message-Id: <163810087795.24498.246065398920259971@gitolite.kernel.org>

--===============8789607288836431921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 77c28a3c73a7cb796868870fe5724147b658bc65
    new: 0f5e41f8b949e953f2e94bd311932f396fd8fe99
    log: revlist-77c28a3c73a7-0f5e41f8b949.txt
  - ref: refs/heads/queue/4.19
    old: 88294ded16be8f56a9c5053091f13f85f0843d20
    new: ce7594e6cec419c9a522383be21e85408bd8cabb
    log: revlist-88294ded16be-ce7594e6cec4.txt
  - ref: refs/heads/queue/4.4
    old: 48bc26055c25b87c34f707da0431740e4faae8b8
    new: 35f34006391b525a189922794a5184a8def2be7d
    log: |
         d9c5786a45b67e73a8d1b0ac5ff792daaaaa8cab staging: ion: Prevent incorrect reference counting behavour
         be73c2bd6f17081e06bde781e840c21b86e9a43d USB: serial: option: add Telit LE910S1 0x9200 composition
         860e337df29fb81e6a342c1e432f0ba8a0f92318 USB: serial: option: add Fibocom FM101-GL variants
         b13af6f81c905f7f775b9db2b5d2a65e64a8f8e3 usb: hub: Fix usb enumeration issue due to address0 race
         00735b9062478073041de19305ed58164f86d95a usb: hub: Fix locking issues with address0_mutex
         f33cfb9fb04e25606a354ccae05350bf9ac487c7 binder: fix test regression due to sender_euid change
         15cb11820968c57d4a596e254c5d48608c017256 ALSA: ctxfi: Fix out-of-range access
         f0fe4b9a12a93010ba6ce2e8456c5b8d35620107 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
         2d36b0e5e6bd40ec192c7b8a9267ae26581a74a7 xen: don't continue xenstore initialization in case of errors
         35f34006391b525a189922794a5184a8def2be7d xen: detect uninitialized xenbus in xenbus_init
         
  - ref: refs/heads/queue/4.9
    old: 38b1bff693f6c1756bc0a5ed3a1839f00b0ea19c
    new: 964a27e1f0d131522c51fb648c378f077d458f13
    log: revlist-38b1bff693f6-964a27e1f0d1.txt
  - ref: refs/heads/queue/5.10
    old: f578015fb5125d4fec9bd39509df670048fa9959
    new: 47e527a5134aab1192b67d97b1b6978b169f0e7d
    log: revlist-f578015fb512-47e527a5134a.txt
  - ref: refs/heads/queue/5.15
    old: 985081bb704853afa2bfe22301e20fee9b8c8ae7
    new: de9f7d9cb9fad13d3482b179dddf533a7c5b9bc8
    log: revlist-985081bb7048-de9f7d9cb9fa.txt
  - ref: refs/heads/queue/5.4
    old: 6c201d65efdecea256ec50cf79e4cc9b81614dfd
    new: 5158260fc65253855e30224fd9b608b50b32c871
    log: revlist-6c201d65efde-5158260fc652.txt

--===============8789607288836431921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77c28a3c73a7-0f5e41f8b949.txt

4bdb6e5b581150aeb23074e79ceb6369a48bac2f USB: serial: option: add Telit LE910S1 0x9200 composition
ae0cd78cbaf528ad0a03bec06f5a464e9248db13 USB: serial: option: add Fibocom FM101-GL variants
68308b333ee21d00c01c84f49c2124264dbbb915 usb: hub: Fix usb enumeration issue due to address0 race
8a1bc0a44ef6b9c28c610ca163cf9105c6d2c7e8 usb: hub: Fix locking issues with address0_mutex
947340c4081e55098b86e853b9280066e7281b45 binder: fix test regression due to sender_euid change
e735d517a6e254bbbaf53f31e7496e58bea3ae6c ALSA: ctxfi: Fix out-of-range access
71d3c34b3a0af2d157c7261f555d644de934c92f media: cec: copy sequence field for the reply
53a449b46da29297861516debedbfb4f27f8eb70 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
8392c42544022d14b9929a3efedaffbf1b0675fb staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
1ea64f195b7736dbdb17726bac24af6ec1385f44 fuse: fix page stealing
c273753cb8a2c14b14e681db1981d48452a72284 xen: don't continue xenstore initialization in case of errors
3985a98eb10b9a29356fecd92dc66539449689ac xen: detect uninitialized xenbus in xenbus_init
0f5e41f8b949e953f2e94bd311932f396fd8fe99 tracing: Fix pid filtering when triggers are attached

--===============8789607288836431921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88294ded16be-ce7594e6cec4.txt

89b6905c0d93c061f84de3bb1d8a9782fb03d7c5 USB: serial: option: add Telit LE910S1 0x9200 composition
adcb38b7eb89d5d577d86dc5519eb4360ca5ee52 USB: serial: option: add Fibocom FM101-GL variants
75e78aa3ece601a99af284a8823905dbe44136cd usb: dwc2: hcd_queue: Fix use of floating point literal
0bdf9c93ded7d9d42501dabde60856cd765bac3f usb: hub: Fix usb enumeration issue due to address0 race
58e576af92a163ddbb4c399cf995603ebc91e02f usb: hub: Fix locking issues with address0_mutex
d579ce5d94e526c7c1a4c9b4ef04863e5886e051 binder: fix test regression due to sender_euid change
188cea21d428e7ea61254546a4538a4119ee211b ALSA: ctxfi: Fix out-of-range access
e2a28caab2acce6a0f3cd444ec572d1ddeba3cb9 media: cec: copy sequence field for the reply
73eae58aba20ad057eac49e704ad1b6d8cdba7e3 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
7d33ee784f912c3c1e4d780e189eb17f4aff01d6 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
517a075db10563db35f71aa64060fc74895f92b8 fuse: fix page stealing
0575c130b854543b1106ec748cbe03e3902f6620 xen: don't continue xenstore initialization in case of errors
b9b67c6ba667eb180d287acb63cf296846d25c87 xen: detect uninitialized xenbus in xenbus_init
ce7594e6cec419c9a522383be21e85408bd8cabb tracing: Fix pid filtering when triggers are attached

--===============8789607288836431921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38b1bff693f6-964a27e1f0d1.txt

5f6ed9b767fe6587f974510f40d12c1c4222f842 staging: ion: Prevent incorrect reference counting behavour
396654b49ecf3845d06f376399abca4766d90586 USB: serial: option: add Telit LE910S1 0x9200 composition
1029d6246ccf02db30c64f18cc79a4d46fab1285 USB: serial: option: add Fibocom FM101-GL variants
b96cb492d9032a458073f9e517b1362a96d29975 usb: hub: Fix usb enumeration issue due to address0 race
fb7679307c5f5530333eef9f489455bebbcee03c usb: hub: Fix locking issues with address0_mutex
04ceba788d01c4c20e23af223398785c305840c7 binder: fix test regression due to sender_euid change
4759a8ee0cb66c6db75164e5c72f6f154ee84e67 ALSA: ctxfi: Fix out-of-range access
4dd0d2de6feb449025bb2708f6ae744e83cfb8b2 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
3a357a5fbb252e56a3e209ca427e78068de39fe6 fuse: fix page stealing
4e14686af3531010fe4635dc21dcf69bf4942641 xen: don't continue xenstore initialization in case of errors
45cdd52de1e3b8e78d33bdf8b92a18409b9d3593 xen: detect uninitialized xenbus in xenbus_init
964a27e1f0d131522c51fb648c378f077d458f13 tracing: Fix pid filtering when triggers are attached

--===============8789607288836431921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f578015fb512-47e527a5134a.txt

0a34b174c93136af67ea3cb61261d10a881777f4 bpf: Fix toctou on read-only map's constant scalar tracking
40233424936ae09d79ecce31bcd84bcaebdb66c7 ACPI: Get acpi_device's parent from the parent field
755fd132acf915d3449dbdb65747091a0086d5a0 USB: serial: option: add Telit LE910S1 0x9200 composition
01d657dbb9058af1e243600adf0712cd2bde8c41 USB: serial: option: add Fibocom FM101-GL variants
bbdfdf91c8059a3ab2b21144f44292e33ec5ff9d usb: dwc2: gadget: Fix ISOC flow for elapsed frames
37b07042e91b373d493e35d88f88174eb5e96d80 usb: dwc2: hcd_queue: Fix use of floating point literal
04a0ac71ea0240f8153afd28a6613f5c3570498e usb: dwc3: gadget: Ignore NoStream after End Transfer
2ee020e14ed8a998146908337f53641b81f52d13 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
5dd6b8f482b7e9ebeff25015dc609c02f876cfe1 usb: dwc3: gadget: Fix null pointer exception
0a488c99581954812c02071ecf0216b54013bc48 net: nexthop: fix null pointer dereference when IPv6 is not enabled
dbea0d1a438d584b00b2de9fa1f4e5d46b7e6a8a usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
22095ce931aec833709adb50e17ded7d057f16ac usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
01933b86460ef709d801890efd70b1dce9cbc7fa usb: hub: Fix usb enumeration issue due to address0 race
a2736cfc078918f9ba2bc18af0f298ba542aca3e usb: hub: Fix locking issues with address0_mutex
d21ebe7d26d5634e448de48b2374638b51952811 binder: fix test regression due to sender_euid change
cb283ce7fd7fd9a778b3e16830740e7b22181b8e ALSA: ctxfi: Fix out-of-range access
d8190b08e108a7fb3d16c53c4cebb15f12dc33e6 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
c215ea7f050a8bf7944bbd14a11491e136212ca9 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
f76e94161b1d7972a51fa6638045d8379f1e6e6b media: cec: copy sequence field for the reply
d293a50c16d6ba6947a2754e861d89939d16f5b1 Revert "parisc: Fix backtrace to always include init funtion names"
915edeb589c021464ee2eb9c48802479d068b0ba HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
e8e5d4669763993b59b2250972868ca9f55bffff staging/fbtft: Fix backlight
060ec5b5e29bd51b448437fb92a72a497cd525b1 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
6807628573d12750d4a3972128bd5ddfa2eeb631 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
f475c0bc79143544bd7a52eab439a239c1cb6401 fuse: release pipe buf after last use
6ee35e78586d2d07da89f59947016baa803d80cd xen: don't continue xenstore initialization in case of errors
4990ff321f182a6dfc4cdfbd779abf6d9a60dbfc xen: detect uninitialized xenbus in xenbus_init
148be3f45e3c443780a594bfe5cf633b35833a20 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
016b93b76de8ef7ee9d42634479fc00fff3a4a29 tracing/uprobe: Fix uprobe_perf_open probes iteration
6cae3777b62b3e52568ca5b755545486bef1c96e tracing: Fix pid filtering when triggers are attached
958c508b87a1118e36ad66491758022808733948 mmc: sdhci-esdhc-imx: disable CMDQ support
deafdda7bd69fe41d351e59a2c0687de83a83bfd mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
cecf57e6e1550041c7e481cf09114c7b500050a5 mdio: aspeed: Fix "Link is Down" issue
47e527a5134aab1192b67d97b1b6978b169f0e7d powerpc/32: Fix hardlockup on vmap stack overflow

--===============8789607288836431921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-985081bb7048-de9f7d9cb9fa.txt

9e896e08ad5d2d0d6f91113eab2dd4a55e09edab scsi: sd: Fix sd_do_mode_sense() buffer length handling
0fd92db8d42de53a87ab9a0603320d4ee48bc3a4 ACPI: Get acpi_device's parent from the parent field
2981186bc85c1d39fdcee4a61bd623d2c3754fe1 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
4fbfaa06170f21102d7f3a13c9055f8fde95aa9c USB: serial: pl2303: fix GC type detection
6d7d007138fcd434270dd379ce306cec9f2bc730 USB: serial: option: add Telit LE910S1 0x9200 composition
ed5671ba64ea05bd6f03e12e52186722c7f33712 USB: serial: option: add Fibocom FM101-GL variants
1a1fbebf1b93673c01b7c6d055702d46dfaa4869 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
d5521c67408c882a16e654b2f6658847f52f74af usb: dwc2: hcd_queue: Fix use of floating point literal
48f6e162521abb5f8eca61da9d1022da978ccc9e usb: dwc3: leave default DMA for PCI devices
b5094a1f33c34f3a5b6130774825d9508c930354 usb: dwc3: core: Revise GHWPARAMS9 offset
01a4bcb5e6655230154a75044be0d329bd3ee8ec usb: dwc3: gadget: Ignore NoStream after End Transfer
a5c739420f73b42a18810090515d222d5334ea10 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
4e17c19aca159cc3a8a352ceb6c62bb8034690e3 usb: dwc3: gadget: Fix null pointer exception
4373f7696e8baf5e758df6d076983d5831c936a2 net: usb: Correct PHY handling of smsc95xx
80e140cb4aa6ac616cfa850fcdbead30b63d7773 net: nexthop: fix null pointer dereference when IPv6 is not enabled
67730e782f270ea127b2831801a7e1ed0e6f3e68 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
88a26d137cb945d1e36318252b53b7e080f9ad1e usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
138cd3e1faffdfdd48b562e3fea064785fe980b1 usb: xhci: tegra: Check padctrl interrupt presence in device tree
55b92f08853d63c8d9734a221121a5c99014c8c6 usb: hub: Fix usb enumeration issue due to address0 race
ef166ef966cbc9e4f351445156bad8597a27f7fb usb: hub: Fix locking issues with address0_mutex
341a970c0dfb5dcc9690dff94dfab5faeaa392a9 binder: fix test regression due to sender_euid change
21623d33843b1eb645500e7a88f84edae3bc7a4b ALSA: ctxfi: Fix out-of-range access
d3cf16aa27e438b7f6eb45114db1dd55cda575a4 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
240a1513420f442c8776954a3320a2becfd79907 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
f91cb317ed426cecba488be6858993c2c7738287 media: cec: copy sequence field for the reply
e677e73b9d0a432767f946c67ce19ea686d6856b Revert "parisc: Fix backtrace to always include init funtion names"
ee103b24d7d12202b7c4de48657ba0162eaa6447 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
467d4eb1c13ac8933df414dfa4d0b49cdc94e7f2 staging/fbtft: Fix backlight
4bb7e646ce4de960d4e2396fe94356364ddfa505 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
605644bbdf57af1b33547fa4581b9dd6912ee2ff staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
08c35ce7ce51875ea243fc9b3ca8314ed27aa4de staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
33cafd259437a90cadf0a9b313a24568675b9e65 staging: r8188eu: Fix breakage introduced when 5G code was removed
3456ba662d9a089cc12568fbb5a7e66cab19dcae staging: r8188eu: use GFP_ATOMIC under spinlock
4121655b35c64454bcb90687caa83a0ce74de13e staging: r8188eu: fix a memory leak in rtw_wx_read32()
a870b4248ef64a3e05da3b9a273dd7ee4afb861b fuse: release pipe buf after last use
e0bbca61e6d20e45cfd06eb8f839f08a4e754b79 xen: don't continue xenstore initialization in case of errors
66f7d3e1d831bff56a03ad879f18b221772f3d1e xen: detect uninitialized xenbus in xenbus_init
88a3ad7f761d6dc36462b6f836e04bdc3860b349 io_uring: correct link-list traversal locking
8d93604c8a7957373d66e16e672695c2cb8d7e4a io_uring: fail cancellation for EXITING tasks
ddf8416d2603ed9e4bad0cd5cd2eb4941ae3b6a8 io_uring: fix link traversal locking
47d1d1c3dc10dba201bb3ddab7cfa61d22e3eacc drm/amdgpu: IH process reset count when restart
83049eb57816894bfd151eb348d5f716cc9d6c64 drm/amdgpu/pm: fix powerplay OD interface
5eea1d5ec00582ff1989e3ba8fd52464c398f696 drm/nouveau: recognise GA106
708e8d62f3a9929d90bda0155ed25b001b94d3c0 ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
f2cb5a7030945760e6ff5f597133fd60b300f5f6 ksmbd: contain default data stream even if xattr is empty
613b541c3c3a176de023fe4c587f054533ebf29c ksmbd: fix memleak in get_file_stream_info()
313248a56c586d9fa1e4ffd3f5d89e0a47897d03 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
d519bc7b9b908ae990ec154502cf7332488dc4ce tracing/uprobe: Fix uprobe_perf_open probes iteration
57085a975c3bbbe508f75e81351429aa0c57fd27 tracing: Fix pid filtering when triggers are attached
719a712e478530655f7f230d84e7fac8ad72af9f mmc: sdhci-esdhc-imx: disable CMDQ support
837fa8e6414503aefb5079d74b5cbf16485b747a mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
36575cd3fe6684c3ccb87c16de989310aa7c98bc mdio: aspeed: Fix "Link is Down" issue
f721ea16efe0d863868a7047d5403dca344b95c7 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
cea9561cf3199b524a11fe66e4d1f6f1436d9029 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
0b71a418b85bf8be41ba8ea144ed90d61896b693 powerpc/32: Fix hardlockup on vmap stack overflow
93969dbaed508dc739648a558b521d1de0dc6aab iomap: Fix inline extent handling in iomap_readpage
454e1ffe2b8f05d35d646aa730e2b09ebf632c7a NFSv42: Fix pagecache invalidation after COPY/CLONE
c070a339a62266c1efd00dc6deca924fa635c165 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
7595dedea8e07da06a282dcd438bafd3de05466d PCI: aardvark: Implement re-issuing config requests on CRS response
3906230365a4817d3342e280d59ef20c36a0eb5a PCI: aardvark: Simplify initialization of rootcap on virtual bridge
de9f7d9cb9fad13d3482b179dddf533a7c5b9bc8 PCI: aardvark: Fix link training

--===============8789607288836431921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c201d65efde-5158260fc652.txt

b6a4967b9ba2535d6462d6dcb68cce8685a9e255 USB: serial: option: add Telit LE910S1 0x9200 composition
26b6977a747b6938e866ebcdcf1bddeaa85ed308 USB: serial: option: add Fibocom FM101-GL variants
13147f9e3f47b52a056c481a2113395373544246 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
198a573036b379aa52b65299a35cc2ea2d5bb340 usb: dwc2: hcd_queue: Fix use of floating point literal
f4f9ab818f8a155ab0c934e8e0af896a8ace3e1e net: nexthop: fix null pointer dereference when IPv6 is not enabled
ac675f7266ee22b74ea36adfbcd57296c18cd5c6 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
c714efffdcce1364ab98647a4d3c52cf3c1adf61 usb: hub: Fix usb enumeration issue due to address0 race
2519d163e1c8edc2c5a3ca6b0e55e8cc81e1a4d5 usb: hub: Fix locking issues with address0_mutex
6bc3241f5680a363e486c23c7b1d0e7f7852fdeb binder: fix test regression due to sender_euid change
68d30328020aa6111572661f3cd18c4dc0a40439 ALSA: ctxfi: Fix out-of-range access
3826dd67d71327aa6f07b65b990ef530d083e758 media: cec: copy sequence field for the reply
241744b930396472bd43f8c984724e8b5c4fc28e Revert "parisc: Fix backtrace to always include init funtion names"
6b663115b5d44b94158c63ac046fb8b387d2b3bb HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
258fdc34f75a8be8807065edca6eae0cb83510db staging/fbtft: Fix backlight
553542dfbe2c63e6b9da9c80f5a2292f2cf153e7 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
0e5a51742b48d420c2f05f6bd44e3117c9b65768 xen: don't continue xenstore initialization in case of errors
8a3aaa7ec80824f8a40a5006726e26d4892a5657 xen: detect uninitialized xenbus in xenbus_init
f2f8ae03c4c7a18af4d18b137ef5da8f52702e34 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
fccb14dc5f011f34be230c6c8a7279721b3e9999 tracing/uprobe: Fix uprobe_perf_open probes iteration
5dd198a38d8a81b66a4e18451d4ab7c1c1807623 tracing: Fix pid filtering when triggers are attached
938d621646d614377e3fa8cdd4eb78fde993529b mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
5158260fc65253855e30224fd9b608b50b32c871 mdio: aspeed: Fix "Link is Down" issue

--===============8789607288836431921==--
