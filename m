Content-Type: multipart/mixed; boundary="===============0954689940686562003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Nov 2021 13:01:38 -0000
Message-Id: <163810449848.30439.11213580015656437982@gitolite.kernel.org>

--===============0954689940686562003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d84439f7d1b047a7c88c95c4b9a45edf99488ab5
    new: c1fd22d437f568ef3ff13c086fd17ff702fde0bd
    log: revlist-d84439f7d1b0-c1fd22d437f5.txt
  - ref: refs/heads/queue/4.19
    old: af38ad02f21d90a7cc878636453387a71ba26e77
    new: 92ebe1c091544b00b259d5d77227cd62a5a179d3
    log: revlist-af38ad02f21d-92ebe1c09154.txt
  - ref: refs/heads/queue/4.4
    old: 217bd8d6db7712377773932b2b8afb4d39f42e12
    new: 7dea529522d7de84de4e63a43b32c613ed67ae6c
    log: |
         b32f03373bd41ef938679bc61b8db4bd4e21bedb staging: ion: Prevent incorrect reference counting behavour
         9d984945d905bfbd6270a8ba80e6417c5a3eb75f USB: serial: option: add Telit LE910S1 0x9200 composition
         b4cb13d9a0344538779ad3aabe89a88a2818293d USB: serial: option: add Fibocom FM101-GL variants
         2eac3660c1cf8763399da2a407414eb82110ebcc usb: hub: Fix usb enumeration issue due to address0 race
         d79876d3fb06d422767f3be2b9198583763b74b0 usb: hub: Fix locking issues with address0_mutex
         5c8fc8e76529299e95dd9c82efc3334301a7d71c binder: fix test regression due to sender_euid change
         f1951ceb3e940fc851c567b358c636343f7589aa ALSA: ctxfi: Fix out-of-range access
         0d5f590b35068cede8438cb5a998e9e9f7a4b198 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
         b6cc020501c8b4c5013df0f8e638a90a54dab637 xen: don't continue xenstore initialization in case of errors
         7dea529522d7de84de4e63a43b32c613ed67ae6c xen: detect uninitialized xenbus in xenbus_init
         
  - ref: refs/heads/queue/4.9
    old: 2540eaf3d0a0b057ac92ac5837456ccebb10fdaf
    new: e73431a23b9dafc44e8b2c644a2bcf7f6443e501
    log: revlist-2540eaf3d0a0-e73431a23b9d.txt
  - ref: refs/heads/queue/5.10
    old: 7d9404d7557fc6292e36c26afcc6100d8e818965
    new: a77e441d80da7c09b68f30ca7bdec6f1888494a1
    log: revlist-7d9404d7557f-a77e441d80da.txt
  - ref: refs/heads/queue/5.15
    old: 26e43568913da339a7284e30315210d587fd62bf
    new: 9b93f2e1c73ed89054087c979fb32f795e7ded40
    log: revlist-26e43568913d-9b93f2e1c73e.txt
  - ref: refs/heads/queue/5.4
    old: 548a23fa787b8071cc124c61fc9050d9364362b4
    new: 2ed7214b1add6f0d102650bedb1695bc1ca89d62
    log: revlist-548a23fa787b-2ed7214b1add.txt

--===============0954689940686562003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d84439f7d1b0-c1fd22d437f5.txt

e79033691c350ad6531062a320253c3882e640e8 USB: serial: option: add Telit LE910S1 0x9200 composition
2273ecf475feb32a006afc26405e75955df0815d USB: serial: option: add Fibocom FM101-GL variants
3177dbce158281bb951894a2e344719deadbbfe2 usb: hub: Fix usb enumeration issue due to address0 race
1d29356dbfd30f190b72333c50ac96ebbcace8d9 usb: hub: Fix locking issues with address0_mutex
d23c58c42fda341549dc531e410e9faf73a704a9 binder: fix test regression due to sender_euid change
f9e1de1ae1136e9db240a928d3eafe278c6855cd ALSA: ctxfi: Fix out-of-range access
2416abdb74ecad8e7f79d3aff27bc98c0b1497d5 media: cec: copy sequence field for the reply
e99622b404a8693d5939f05019e1e603d0c42479 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
a1a7b93639daaa17f34857ca36187abf5d0943fa staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
e77b038294629c78ac01cc16ade79e2a067e2726 fuse: fix page stealing
6b8c2176b7571ad9d87363714aac15c533f7eb99 xen: don't continue xenstore initialization in case of errors
df828554c86d02d000c2c90528f4f8dc84257b06 xen: detect uninitialized xenbus in xenbus_init
c1fd22d437f568ef3ff13c086fd17ff702fde0bd tracing: Fix pid filtering when triggers are attached

--===============0954689940686562003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af38ad02f21d-92ebe1c09154.txt

fc04d7c6677e88309599fd4fb5d4180b9d5c1e4c USB: serial: option: add Telit LE910S1 0x9200 composition
b859d57f1bd86684a4c39a9db7da7ab1d92de582 USB: serial: option: add Fibocom FM101-GL variants
3c735fed841639dda38a6aed38e8e8ce66d239ff usb: dwc2: hcd_queue: Fix use of floating point literal
ad9bc333485d09abd87ec6072122659495262da4 usb: hub: Fix usb enumeration issue due to address0 race
14640c79100293a83327b7a94e7e713a11cfcc10 usb: hub: Fix locking issues with address0_mutex
0ceeed3ffefcec5b5d53384bdb15751e046d80e0 binder: fix test regression due to sender_euid change
ceba3991538f73255e7be3ea75c2ee90de8e115c ALSA: ctxfi: Fix out-of-range access
ca2823fc69a1bb3a1f84348b059b7044b07fc897 media: cec: copy sequence field for the reply
5e0517e9be14eaa90b7f6c81645c036a841938c5 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
d7ca7c521e64ecbf1be08f8218c5a488258b39ad staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
a53256655b549c9aba35309b799a83d10cf3b624 fuse: fix page stealing
fc034f2b2ebd2b311288bdffe95fced448f788c9 xen: don't continue xenstore initialization in case of errors
5736d55492925b7a56cb2d1158b99b25eeed9c92 xen: detect uninitialized xenbus in xenbus_init
92ebe1c091544b00b259d5d77227cd62a5a179d3 tracing: Fix pid filtering when triggers are attached

--===============0954689940686562003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2540eaf3d0a0-e73431a23b9d.txt

333f8f9ac8ce6e77cb541c52b1a0331f72324de8 staging: ion: Prevent incorrect reference counting behavour
e6eb681585ede373499f035396bcc562b33c1bcb USB: serial: option: add Telit LE910S1 0x9200 composition
1738efbbab450975b301dbf36adbd3d44e551d14 USB: serial: option: add Fibocom FM101-GL variants
5ef1c07280c112ebd3da072fb10f7e7f6b127ead usb: hub: Fix usb enumeration issue due to address0 race
cfa7cce577b0f2cd3e87ac10106cf405bf07692b usb: hub: Fix locking issues with address0_mutex
8d4266429068c1583c4d47b0fdbcdaae70d9dfd7 binder: fix test regression due to sender_euid change
8c45759f974ccb6b72410295a8abb5080f08a675 ALSA: ctxfi: Fix out-of-range access
df5b9e8057ea4d1c3e9f7c7c30289de175a1d4a0 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
81323a5a8a26eb7abdf36fbcf47f5768821db74c fuse: fix page stealing
35aa5d443aaf8d2b1aa5ff2e506bab00cdc2200f xen: don't continue xenstore initialization in case of errors
1027324f75cb29cadaecfcace22112d0d6883f0f xen: detect uninitialized xenbus in xenbus_init
e73431a23b9dafc44e8b2c644a2bcf7f6443e501 tracing: Fix pid filtering when triggers are attached

--===============0954689940686562003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d9404d7557f-a77e441d80da.txt

da22f17506605f78fa771d875f7f7abc8ddc4737 bpf: Fix toctou on read-only map's constant scalar tracking
0d54aef1d84fa9903d2437b15bf7d82ede216d9d ACPI: Get acpi_device's parent from the parent field
e7d6c1becfc11159bf94a77650f711c3f827f7da USB: serial: option: add Telit LE910S1 0x9200 composition
3a508490a64430618d16b2c45f53bc4fe283c0f3 USB: serial: option: add Fibocom FM101-GL variants
e3e42583f381302cf6a3ac0fa2f4b43bfb6a1869 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
060edf7378b123a28e32c726be9619defea1822d usb: dwc2: hcd_queue: Fix use of floating point literal
f50b3e07a4c9e7599bd4cf0705e06f301c3efbef usb: dwc3: gadget: Ignore NoStream after End Transfer
be9760d073c1fbe3ddf06ee203453437a048db9f usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
1fe0717fda5ef17d6eb2280ea3549765ae4d7c19 usb: dwc3: gadget: Fix null pointer exception
1b8d1d6a48079169cc70135a1a5f3f515a57ed53 net: nexthop: fix null pointer dereference when IPv6 is not enabled
abee9370271bff047ae88c7ced7328d41bfaaedf usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
705d5d2eb5940d711411e606d97751cb197e12db usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
224a61952d80d63683aba400468a5f7d0ccd230c usb: hub: Fix usb enumeration issue due to address0 race
1f3e444f44644e72ed01a7ad95184cc7f11341d8 usb: hub: Fix locking issues with address0_mutex
f8fd7ae2d7a0cba9a9aa2013c27283e1fbc1c0e8 binder: fix test regression due to sender_euid change
d21572ee5417a0d59ea4a4ff9d52865a80037de0 ALSA: ctxfi: Fix out-of-range access
0a65fc7970bd34115c2f23f586dd38ebe470d974 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
c2d8bbc48f0f6e3280a8d2c4e974005ca864cbc3 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
89d136cab3cf19ab28c70f3586d97bf34a570576 media: cec: copy sequence field for the reply
ea79ac81c983aa9d9fca8cfbbeb0a48832166917 Revert "parisc: Fix backtrace to always include init funtion names"
ff500b5f569951ea85c45f7bac02a52bc6c31c3f HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
bf87a75f2c275b4cde1c2e18df078df8a7445764 staging/fbtft: Fix backlight
224d095a967d58e306d94d380c489b3daae36e31 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
f52676be43d08aa0b458f08e6d0c521160a4f0f8 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
52e34277dc17bff38eeb0bc6fc44e020c8631462 fuse: release pipe buf after last use
8cee0adb56ae464e3492b673972303194f84b759 xen: don't continue xenstore initialization in case of errors
45c1166c9fb38874fcaad09e1c527669607e77d0 xen: detect uninitialized xenbus in xenbus_init
b40ed04d153b277cea0528f6bb7510716b86e2ef KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
40804a6a35ac1a6c600bcf4da332dadd2dcd6f60 tracing/uprobe: Fix uprobe_perf_open probes iteration
8ac03017960a22410cfa1888f5c468d09c0cddcb tracing: Fix pid filtering when triggers are attached
b40e0342453b1a4a2e6e17fbf4e3781594636b37 mmc: sdhci-esdhc-imx: disable CMDQ support
6dc678a05c984ef9a75c0acdcd35a104c707ccf0 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
98a0a0693925555f011a3048f3b418896ed009ca mdio: aspeed: Fix "Link is Down" issue
f415aeae40533be13be11f543c37f63ba2f8bcc5 powerpc/32: Fix hardlockup on vmap stack overflow
34f95a5a29acb9b9b531218337ec743dc197ad58 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
880eb4eb554c8f2ade13f869ca7c84a3014d6987 PCI: aardvark: Update comment about disabling link training
60acc40c8d48a074ee784ce7e097a33d03dd8bf4 PCI: aardvark: Implement re-issuing config requests on CRS response
336dd61b64f9c21c7e473d457225a47f51f3687e PCI: aardvark: Simplify initialization of rootcap on virtual bridge
74be0e3808d593c5731d15be81a6c803e174176c PCI: aardvark: Fix link training
a77e441d80da7c09b68f30ca7bdec6f1888494a1 proc/vmcore: fix clearing user buffer by properly using clear_user()

--===============0954689940686562003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26e43568913d-9b93f2e1c73e.txt

bd36f0c32e26c91886b4192c5f9884e02453c8dd scsi: sd: Fix sd_do_mode_sense() buffer length handling
71b95d399fb3c28aebb67184aafe4390f65f3968 ACPI: Get acpi_device's parent from the parent field
6251fedb1d65aaef0a4c0d9d7ab7b5203e627be1 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
98e97f1fcfe75df3b7b2941755dc5f0bf4ddd224 USB: serial: pl2303: fix GC type detection
d1dcdc6c826d0adb1b7da138e01c3da5c87689a5 USB: serial: option: add Telit LE910S1 0x9200 composition
e3b5ed479ad940c5303168847c9406b7a419797f USB: serial: option: add Fibocom FM101-GL variants
461080ae23300010c81701064a0541272b7cb340 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
7250b46ea97c36de16298e2a432041125d9749c4 usb: dwc2: hcd_queue: Fix use of floating point literal
b8a8c38f2b07b000995cd1154929d58738d9f6ad usb: dwc3: leave default DMA for PCI devices
3403e4753f5532b3eae3a47372660d1f352dc6bc usb: dwc3: core: Revise GHWPARAMS9 offset
d62debd6c4dcea65265b2741de5a9662573f355d usb: dwc3: gadget: Ignore NoStream after End Transfer
793ba9f18ac41744112a1ff5352d5afeca17e2ca usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
f5d059c53e3e7aacb48fd9e4673b909843630bc0 usb: dwc3: gadget: Fix null pointer exception
e7d2770e4efd43af4b1596a9f9f41c741fb922d2 net: usb: Correct PHY handling of smsc95xx
b4bb6b3df678bc4d1ba4c95e882314fca74cbe79 net: nexthop: fix null pointer dereference when IPv6 is not enabled
d012bd7eb91d7aaf9b63e7ea83de298b5fd27d54 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
670c69b33b61b81b05f7a232151809b381965246 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
b3fa12d76f1a0a39f27da9ffa97a4d637da58a65 usb: xhci: tegra: Check padctrl interrupt presence in device tree
1483f368c8b19aa40ee5a2f316e7a7e219544252 usb: hub: Fix usb enumeration issue due to address0 race
ff7be3d0d36209a2d545e8482c9aa2995b149a20 usb: hub: Fix locking issues with address0_mutex
424ca35317b7c0e763f44a2285c7bb23630a86a9 binder: fix test regression due to sender_euid change
d3465401cc587f68cd0c094accef9a0b72465cc6 ALSA: ctxfi: Fix out-of-range access
a3724f92c7c0d2059398175e960168f0838cfbf7 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
677f590f8f4d77c36b0924a7d867bea205ab2fc0 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
646d833c3412febb67b0289b9f3174c3bf8a550e media: cec: copy sequence field for the reply
e613ac578c0e063ee0ae791d1bf8b939cef6f71c Revert "parisc: Fix backtrace to always include init funtion names"
180222c9fab2525e483087859ffbec5e0118d377 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
669091c6ecf19c3e53972f8ed5630fa91ecbedf5 staging/fbtft: Fix backlight
3971ec5df71653c9292b4d920cb7a3f6a21b5dd8 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
4edcb329618fd006e458228d6e643b81e2c2827f staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
ad41b9d339e5ab59356ba7ac8474f97a7d60c07c staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
888d293b994a52439311f8a4c2221c35dfdc6bf8 staging: r8188eu: Fix breakage introduced when 5G code was removed
7e1a51fb182f4fcf0e06995f040da7849dcfd9c7 staging: r8188eu: use GFP_ATOMIC under spinlock
05ec39416f5f969a225e4d5c954399bfa44ae276 staging: r8188eu: fix a memory leak in rtw_wx_read32()
11f51568d85fc8387e73159b01c12d7f0e29c81f fuse: release pipe buf after last use
32cb9b482de308414e089f538faba6a3082bffb9 xen: don't continue xenstore initialization in case of errors
23a5c7035f96b157d0d5e9c54485c679314e4202 xen: detect uninitialized xenbus in xenbus_init
48c81adb39b9077c63ae9408d5c00b826197497e io_uring: correct link-list traversal locking
fcecb3838177b1e3ee00eaca55a013026d2a65ee io_uring: fail cancellation for EXITING tasks
38af4f9b7143bc841af5a57328d1191520188bdf io_uring: fix link traversal locking
d35ddb89c4301cdcd20aaa09a79bd30ae910fd17 drm/amdgpu: IH process reset count when restart
abef68500d96114d5b471e7b598b0242c423f9af drm/amdgpu/pm: fix powerplay OD interface
6456393a2d498163aa3f00edbe2592fe54b11b75 drm/nouveau: recognise GA106
8a50af62c331fdbd0c29a23b6c5381ce40fdbe00 ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
093465c8e76104f8dd1d9480f515b1d6a7ca14c6 ksmbd: contain default data stream even if xattr is empty
c56e2c7d4fea6bcbd7746f3410021ba2054fdaa8 ksmbd: fix memleak in get_file_stream_info()
a0355035280e4a94c8ad62cc3595189b61ea0bd9 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
e8cfe5dc150bf2242a329fd01ec378a96310b8ce tracing/uprobe: Fix uprobe_perf_open probes iteration
e113ea556eb957eaf50f5499412a1a359eb9c748 tracing: Fix pid filtering when triggers are attached
577b11fc0f1f9516684f293ffcda6b7b28aa0d0a mmc: sdhci-esdhc-imx: disable CMDQ support
ecda3ec3caab4008d670185d01bb28577f86767c mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
59110f472f4b57f6d4dd82fcd19c32157c29f488 mdio: aspeed: Fix "Link is Down" issue
a10c2e20ec16f1a38026aeb2ed7fadca11954d6f arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
a42233f4682f2c00df4e0def68db40e9621c5219 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
02ce0f70af1e2047fb5b5e920dbd4188803f1ee4 powerpc/32: Fix hardlockup on vmap stack overflow
cbb32d26716d6f882fcab985f6c9dc35115e9a2b iomap: Fix inline extent handling in iomap_readpage
8536d04897aab9b29893e2cc1a8c880a43a1a63a NFSv42: Fix pagecache invalidation after COPY/CLONE
a3a4ab4f49da19ee34955dc9193ba98c72697ffa PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
f008b5f51a5758900500dc2ff25b6fea0704ed8e PCI: aardvark: Implement re-issuing config requests on CRS response
0c4aac0ab036544e8b61b274c4c627d888a19519 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
849a2c92f4c5a14ba0257c834c17423a79dc9edf PCI: aardvark: Fix link training
e986ae7d14cae27f89dc8a4c14882d3948aeaf79 drm/amd/display: Fix OLED brightness control on eDP
9b93f2e1c73ed89054087c979fb32f795e7ded40 proc/vmcore: fix clearing user buffer by properly using clear_user()

--===============0954689940686562003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-548a23fa787b-2ed7214b1add.txt

f208706021236e3bde0e01cb07ebc4d557c30154 USB: serial: option: add Telit LE910S1 0x9200 composition
77c0c0a6c419f0f1df40b25b260f7b505a829c9b USB: serial: option: add Fibocom FM101-GL variants
1d57d8c23eb04c742cbe8d9a0dbdc53d1fb2cba3 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
e73dfb2d87565d82f54a4c22b3175514019f1526 usb: dwc2: hcd_queue: Fix use of floating point literal
a321ea2fb3881264eff1bcbaf41ba4bb75aada44 net: nexthop: fix null pointer dereference when IPv6 is not enabled
4cc5dfc68180a96601719ddaf6dd11b6c03c40ad usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
a4222b7a58539593aecc48acb00ef645dc9172c3 usb: hub: Fix usb enumeration issue due to address0 race
77e9875e37d9ce069b5bfca56263d2629c738dd2 usb: hub: Fix locking issues with address0_mutex
69840766736938fd756ce33dbbc5f044f8aae152 binder: fix test regression due to sender_euid change
75c998b8d00d498c7afd45ba00090c0f185c0a9a ALSA: ctxfi: Fix out-of-range access
dd020a86ee4e70a383bdff2861570b94e5c2b4a6 media: cec: copy sequence field for the reply
cb68ae6c870012b4033a1f607817d72c7a8f7240 Revert "parisc: Fix backtrace to always include init funtion names"
3514c37ac2fad5b9931671bcd8dd852e8c607f34 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
a33a2b3dcf01fff08f4ecc714520a19a8bd1d990 staging/fbtft: Fix backlight
d2520a5400d7049b1e0c55dd6f5be705809a7875 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
738c6a2fbc0edc9de2c6e55d447feef7ab793a23 xen: don't continue xenstore initialization in case of errors
b97df8d67334919d43e9da967c34d4418512cdff xen: detect uninitialized xenbus in xenbus_init
33fd310c9fde91628e623fd4b3aa4b537cb7ff20 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
82642bb56765a519c8056f6b562bee4452df34b3 tracing/uprobe: Fix uprobe_perf_open probes iteration
d74edf92198cb5a684c9e0b34a5585eb3c5b36fe tracing: Fix pid filtering when triggers are attached
b0012df6fb89727261903ab85839266ae4241f39 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
ca6fea5621f37f064a083825b8cb93edf367a7c5 mdio: aspeed: Fix "Link is Down" issue
b8317ff022349fe676759037477f25ba8893a63a PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
ef337856e59919f0f43a81296207fc727f8c03cd PCI: aardvark: Wait for endpoint to be ready before training link
2b21e625e994a0aa5b2c6dcd25cfb05a6d791287 PCI: aardvark: Fix big endian support
6e0640b169542670c361e70fd9c553175ecd93c7 PCI: aardvark: Train link immediately after enabling training
3e2f92e114833847e71509888d723c7c9bac38fe PCI: aardvark: Improve link training
514993ad0e227ddb36b8706e7ce93317fd10c077 PCI: aardvark: Issue PERST via GPIO
f80654410e0e8de0edc0f10b0f9d5cc414733a3b PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
73b1f5494f7108fb7bf7a3a6106694a2b93ead66 PCI: aardvark: Don't touch PCIe registers if no card connected
e83add46929b641a6266fcd31249278cb8227dc1 PCI: aardvark: Fix compilation on s390
4dc9874f4340a6cfff7e8c587aee5ccb411c3cb0 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
615fc6b7979cbbe0879165c13090a9e69c918652 PCI: aardvark: Update comment about disabling link training
106a621e0e1248725c0f457a8715feb2d4a57c24 PCI: pci-bridge-emul: Fix array overruns, improve safety
3ffca17de14f2c112c84a50ffbca6bb5f7b7ade5 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
9b37ef570363349dee9ceef66c4fb513b6deaf1a PCI: aardvark: Fix PCIe Max Payload Size setting
96a7036923cc59a4edb9dd54c3288210b6590818 PCI: aardvark: Implement re-issuing config requests on CRS response
a0af5d8f412e78c93225126527517e11bd589745 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
e17ef0f532401e271265c3958c577571887d6836 PCI: aardvark: Fix link training
078bcfe3bd6368169d206e872b20e88575607af7 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
c0dfa0260c0b39e29f86233b7d67875f11628d3a PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
5bbe9a77ee5d73d283296df5cd5a3675e875ca8b PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
8ebb2c11a6c6cf921f16859b352dc5b65af86ab5 pinctrl: armada-37xx: Correct PWM pins definitions
2ed7214b1add6f0d102650bedb1695bc1ca89d62 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function

--===============0954689940686562003==--
