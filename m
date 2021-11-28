Content-Type: multipart/mixed; boundary="===============4785950693674383824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Nov 2021 11:49:38 -0000
Message-Id: <163810017845.15962.14792538217987677485@gitolite.kernel.org>

--===============4785950693674383824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 58ad9d6f5c403a20c599e48b7d9be25e0498d917
    new: 6c91e12244ff6d86791415ceae669ccb304f6640
    log: |
         908d6a20be34ffb3e2c9ca09c515465aa08e0cb9 USB: serial: option: add Telit LE910S1 0x9200 composition
         fe0f14951af8ba7f04f7112d1e080845ec6c19e7 USB: serial: option: add Fibocom FM101-GL variants
         2927b692e8b888e76a420fef7c7370c624d6758b usb: hub: Fix usb enumeration issue due to address0 race
         a5606e9cd7a611750966bae6f4233a8b4d71a571 usb: hub: Fix locking issues with address0_mutex
         2935b0a75693955af4dbcbca29350531d1c05c9a binder: fix test regression due to sender_euid change
         0ae1d7f37c7d5e165eb91037c81023ca92fc0bd0 ALSA: ctxfi: Fix out-of-range access
         5c05aea63e4404ec95927da7f0d6b0b123103a28 media: cec: copy sequence field for the reply
         54035789efa1024d15ab03f8784fd90765828e58 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
         39d627b8ca47fd53b75b5a859f01b6beb3b2fa6d staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
         6c91e12244ff6d86791415ceae669ccb304f6640 fuse: fix page stealing
         
  - ref: refs/heads/queue/4.19
    old: b9a2892e19b8c2560bb904a64852212573172b0d
    new: 4ef591df0d5bd2b136d436dbdbc7fea71ac69cc5
    log: |
         026e604a3ddf0822a0ae2c46ea47de41bae9c5eb USB: serial: option: add Telit LE910S1 0x9200 composition
         2acfbb8838dfda75b51fa0c450e9a67e1c57b421 USB: serial: option: add Fibocom FM101-GL variants
         ddd62dd7f9633ce9f73d9da214fb136c50231639 usb: dwc2: hcd_queue: Fix use of floating point literal
         eb11d97ece0357e8ddb7ef679331b79ed760a521 usb: hub: Fix usb enumeration issue due to address0 race
         797c9e745084ae84039b053d16e131c588307724 usb: hub: Fix locking issues with address0_mutex
         4bcc36b5d7ee4694a602a334615c185076024c81 binder: fix test regression due to sender_euid change
         90e1330ea5b602739e50f4501ba73db9d4ee0305 ALSA: ctxfi: Fix out-of-range access
         7ce2de7a5394f7c4cf1b71354bf61a0df173d5f6 media: cec: copy sequence field for the reply
         0c68e682d27f17792cc3ecc59ab3b69ef46593f0 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
         4ee0da4a46c845bac4b167cd034a77ea4ad95d9b staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
         4ef591df0d5bd2b136d436dbdbc7fea71ac69cc5 fuse: fix page stealing
         
  - ref: refs/heads/queue/4.4
    old: b661b781d22fe4a45af823f22b04aa4d0032b024
    new: eca9224bd433ed84b399985ffa5c1e388d2f2437
    log: |
         05746b9c6e42b91e262eedaf9c29eac4660af99a staging: ion: Prevent incorrect reference counting behavour
         076864d05f8989655988a5a31c91b4a1f293da1c USB: serial: option: add Telit LE910S1 0x9200 composition
         1aa531ba5de995182e7f18538cd87a8876176de6 USB: serial: option: add Fibocom FM101-GL variants
         faedea8635a26081ca8d3e6d134b82eb6d82bbae usb: hub: Fix usb enumeration issue due to address0 race
         aa3c47955ecfebe5be5e1c22d7fa12ae3dc4b1f3 usb: hub: Fix locking issues with address0_mutex
         e9b966cb0f18d5c418c9fdada1645590f42b0524 binder: fix test regression due to sender_euid change
         693c1b3a122d1fa7e1c370a4c6198fbe4259cc39 ALSA: ctxfi: Fix out-of-range access
         26c2ba022f553912a830259c61cf73b1484342f4 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
         bdc573a50b3ecaf6c67aedff51941be14c600c5c xen: don't continue xenstore initialization in case of errors
         eca9224bd433ed84b399985ffa5c1e388d2f2437 xen: detect uninitialized xenbus in xenbus_init
         
  - ref: refs/heads/queue/4.9
    old: 18b8e3cbecbcf019cd4e6ee97f9d3d174503251b
    new: f9dae0ff48a703520764cead618aefd6a5e1434a
    log: revlist-18b8e3cbecbc-f9dae0ff48a7.txt
  - ref: refs/heads/queue/5.10
    old: 45469b1b283077a9d4a545dff0791c117ed162a6
    new: 4b99f4e9b57a6f4a0d020a8213ab66a8e2d65f38
    log: revlist-45469b1b2830-4b99f4e9b57a.txt
  - ref: refs/heads/queue/5.15
    old: b1ef353e33597cdff39591011c5b96dd0bb45ac6
    new: d814e74daec47e71d921916c87ea7fa10e3efa4c
    log: revlist-b1ef353e3359-d814e74daec4.txt
  - ref: refs/heads/queue/5.4
    old: 3c87a9d1be2841d4635b0c45c5677a6221772e0d
    new: d24f8feb1ce9d918dc01c3d9c7074d6ccbe556fd
    log: revlist-3c87a9d1be28-d24f8feb1ce9.txt

--===============4785950693674383824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18b8e3cbecbc-f9dae0ff48a7.txt

a250580465c1e20e46fd311f29e698d2cdcf29f9 staging: ion: Prevent incorrect reference counting behavour
86a025cd58268315b746916cf8f7025f0f428726 USB: serial: option: add Telit LE910S1 0x9200 composition
4517421a633cab98de276e6ffa3de03a8b76bc50 USB: serial: option: add Fibocom FM101-GL variants
aed19d1f84070770b364954695b4cb0ebf5c13fe usb: hub: Fix usb enumeration issue due to address0 race
e41a9c6715e65cd17843318848a59abdda12f4e4 usb: hub: Fix locking issues with address0_mutex
c2d35689eb4de478cda16e33d8c2823462413160 binder: fix test regression due to sender_euid change
3059e871ce6b451649125df5aba98108b2b3c91b ALSA: ctxfi: Fix out-of-range access
39473a85142549d13b04f696493778e9838019fb staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
628c24c9107b63d0240eeb352af1bf2ce01d8a89 fuse: fix page stealing
e427a5fd214e24f81e26ebedeb480b43b245d668 xen: don't continue xenstore initialization in case of errors
af9f6658cb0cda64deb13d37247d5c7e9cdcaef8 xen: detect uninitialized xenbus in xenbus_init
f9dae0ff48a703520764cead618aefd6a5e1434a tracing: Fix pid filtering when triggers are attached

--===============4785950693674383824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45469b1b2830-4b99f4e9b57a.txt

9fe90486e2b82a1f8b2fff2ecaee3f33d420ad89 bpf: Fix toctou on read-only map's constant scalar tracking
9f2e3dd8152e2b489e6528ffae52c1348d6d8a1d ACPI: Get acpi_device's parent from the parent field
3d8416b673942072caa169d612398ce2d0edb265 USB: serial: option: add Telit LE910S1 0x9200 composition
2ffc7fcedac29d275503d0bbc449735162a72900 USB: serial: option: add Fibocom FM101-GL variants
f33c09c22a09ecdbeeb881362db0c3d444ba76c3 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
384fcdfddbba9a391b02616b939e4d98f43177eb usb: dwc2: hcd_queue: Fix use of floating point literal
d5a996c82a2247a19ac86712a65d306e5e8c0d0c usb: dwc3: gadget: Ignore NoStream after End Transfer
0fcaf24c1eb132d419b0899e6d4dacb862b17d19 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
9fa6a6407f9dd9e661dc0a8756f1d084f33b7136 usb: dwc3: gadget: Fix null pointer exception
d23b4cb620f66c9a53ab2989577e3ae00985cc81 net: nexthop: fix null pointer dereference when IPv6 is not enabled
eef84479d33dadeaace260d74d62f3d502446750 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
5b07e61a3e902a93e85ef0834a3570cbc865304f usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
f1a2be4fdf69cd98fb2346563a72b7589de8b502 usb: hub: Fix usb enumeration issue due to address0 race
6bc912bb324147bcd937ad719645788c01d8942e usb: hub: Fix locking issues with address0_mutex
7f6cba7247d64bc37600f85e83fb9c9e7a12dc0f binder: fix test regression due to sender_euid change
c2784f696d4cb0ab7b370e965b0baec94731c89e ALSA: ctxfi: Fix out-of-range access
a929e18be8682f0ad805fd04fceedc49aec1ff46 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
4d44002c0dce1dc8f849d35b00540706ea199fcc ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
d4a89ad21e893c5fceafec1149f3583d23687cb0 media: cec: copy sequence field for the reply
358a70b7fceffb5c8e495c70d8661e37a4cff011 Revert "parisc: Fix backtrace to always include init funtion names"
622a8afba5be2099f945ef6dc32fd4dfe998fce1 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
5f88e4888a5c448d6fc9b5587c74161008dbc781 staging/fbtft: Fix backlight
47afdc218103670c9d20071490ea0a8c8800fc61 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
789dac5618186a1760cab7e1c5e7ea520ede8568 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
4b99f4e9b57a6f4a0d020a8213ab66a8e2d65f38 fuse: release pipe buf after last use

--===============4785950693674383824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1ef353e3359-d814e74daec4.txt

bbdd85aade69f06707380ad00fcdac8abd857cfc scsi: sd: Fix sd_do_mode_sense() buffer length handling
e4a5a8c5ee7f1e6fbfe4fd573134142e0305bcf3 ACPI: Get acpi_device's parent from the parent field
e35d4a99506f98d6d8fdb65c6b1dbd6326a03f98 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
dc98e8c5dd3d9ff48710ed1cdd1aaeae329538dc USB: serial: pl2303: fix GC type detection
f752e0eddc6a4aad28cf96487e533886213861bc USB: serial: option: add Telit LE910S1 0x9200 composition
1ca45ae4479612a35994a2f66b0f789d81a289c7 USB: serial: option: add Fibocom FM101-GL variants
f828b4a1d85c4fbce151ca95ce80da2fda72715d usb: dwc2: gadget: Fix ISOC flow for elapsed frames
e23cd1b7faee25330c07d2ba3c04353b33bd4869 usb: dwc2: hcd_queue: Fix use of floating point literal
03803b55b728d2d093aa6be4e25c73f5a5029a51 usb: dwc3: leave default DMA for PCI devices
7bc2363f85ec9f938229022d9b5d4b92bad42aa7 usb: dwc3: core: Revise GHWPARAMS9 offset
142864ef918b29ddc0371a257ddb2af87e8c7dc0 usb: dwc3: gadget: Ignore NoStream after End Transfer
57901dcf3401228e9a31b504fdc150ef88e80261 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
0e4844b9e736d33b988f2cfc798c8e71a8361a9c usb: dwc3: gadget: Fix null pointer exception
938b7ab7a6729d043f51ce92165f664ed0020885 net: usb: Correct PHY handling of smsc95xx
2c4d8ebed71e24553d7221ffdcd434816bc889b4 net: nexthop: fix null pointer dereference when IPv6 is not enabled
abd4e330584476f4eb7422a708ba7e9211b96b71 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
f17606fd8642fcc33bea62839fa8ab4d354173d2 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
cd57acc72585afec36d9a2935eb513601d6f170a usb: xhci: tegra: Check padctrl interrupt presence in device tree
ade161521fe72d2a8cf128393e3050b10fb90426 usb: hub: Fix usb enumeration issue due to address0 race
e4e9467629db733e21b094b8ed05bd8927f8a68c usb: hub: Fix locking issues with address0_mutex
39508aacfafcb5bd9a627d71ce761552b274aca5 binder: fix test regression due to sender_euid change
12d2967bbd3ab00e8e05b8e2849412566e4fa303 ALSA: ctxfi: Fix out-of-range access
ac972d58ccb4c500b45826ac0a0f97ccda545097 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
a712bbe8b4c4db1c3a39dbf819b13a7787520ce1 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
d6f2c8bf20a4dd71b284b38ef5dc7a0f9018958b media: cec: copy sequence field for the reply
285738c7bbfa17eee8e68e0234542aafdbecd880 Revert "parisc: Fix backtrace to always include init funtion names"
0935b6049e4912fbaf2093152cd90c9cf9941b27 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
4fff9a2bd5e000f69dded4278d6dfb5720d28475 staging/fbtft: Fix backlight
c8cf645f3c7cce1d77e871342239c378b0d7c4d3 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
e5e01f673aaa28f0c1512ba22a017a137ab69d4d staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
aa2c01ba4a96ab06d06f3f3a3e4882af7fcba88c staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
90b7911fd52bdd78ca9fd78508e07754ed26f284 staging: r8188eu: Fix breakage introduced when 5G code was removed
f1f33bc556f15500a51cfc93be98f415634a513f staging: r8188eu: use GFP_ATOMIC under spinlock
ecb016060574ceddf780a3ff8b6a4e8895a6c116 staging: r8188eu: fix a memory leak in rtw_wx_read32()
de5e27710ba7667fffc837e4df54429b5c033ed8 fuse: release pipe buf after last use
33b3f10e27f80d606065bc55745468d60166cd92 xen: don't continue xenstore initialization in case of errors
6124ebf9faf5f877f3506906a57c0efa90867b8b xen: detect uninitialized xenbus in xenbus_init
a95f9f79b8076f72fe0044d740f8c42d57109213 io_uring: correct link-list traversal locking
e74801107e4629c9b6e9b98fd1abaa7dc6b8d3da io_uring: fail cancellation for EXITING tasks
8f55f8a8978d04cb783fde249b97e32a92eef01a io_uring: fix link traversal locking
b6267690f3aacfe9343d3b358303e0cc8191d487 drm/amdgpu: IH process reset count when restart
8c9ff16c66e85e22336ac956e7c3bb9ef6ac6ff2 drm/amdgpu/pm: fix powerplay OD interface
09858ac2fcb393e5479b1bc2311dfc8d514f2afc drm/nouveau: recognise GA106
afaf622fffa4e5fdc21ec6037441794ef206aa74 ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
395d18abaec4aa9c7e8dc2ea55ccf4318ccb078e ksmbd: contain default data stream even if xattr is empty
7ddd157a201b1e7af936326073938363607b01fc ksmbd: fix memleak in get_file_stream_info()
a6c238797f63f6dff9664a269334129afa61f5e2 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
319f47d0d151949cd407a3cf85c1b7acec5e5e1b tracing/uprobe: Fix uprobe_perf_open probes iteration
884f89105397002e8020ddd46da873f41c47e2df tracing: Fix pid filtering when triggers are attached
93d149f7665861160a516e0552fbcb0751556f1e mmc: sdhci-esdhc-imx: disable CMDQ support
9b40c1bb82512cdee5cc89fad89a0c496d8f701e mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
d93855487f339f563969f9c9e93ad2fe18741d6a mdio: aspeed: Fix "Link is Down" issue
e6a17bfb1c3b1d03cb8ac26299af3a4f8e246a95 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
5c78956fe3e60f58fc591a1fe1cb71024045e025 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
79104328970b558e2fbdfef635f86a1d183e6db7 powerpc/32: Fix hardlockup on vmap stack overflow
108b146907402c56fe9372bff9eb70fcf4ac9b12 iomap: Fix inline extent handling in iomap_readpage
d814e74daec47e71d921916c87ea7fa10e3efa4c NFSv42: Fix pagecache invalidation after COPY/CLONE

--===============4785950693674383824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c87a9d1be28-d24f8feb1ce9.txt

50546c43ea8532d19048585844d281fbce0763ff USB: serial: option: add Telit LE910S1 0x9200 composition
8f4fd6d40a2f50914ce2f263075f45c4aeecc0dd USB: serial: option: add Fibocom FM101-GL variants
b1186f048df6953ac7f6e103e86eeaa76466a001 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
becc246fe8da924760b0e3c9b28be25c7970c113 usb: dwc2: hcd_queue: Fix use of floating point literal
81ee4fccbfed97b51cb463279adf8181220e1e47 net: nexthop: fix null pointer dereference when IPv6 is not enabled
190a64e74ab56264bf237983553371ff4d605559 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
663b9796dbe9fad65fbe7ece071c996a6051d1ad usb: hub: Fix usb enumeration issue due to address0 race
57b82dda8877f650c542ba78d1410c449fc9342a usb: hub: Fix locking issues with address0_mutex
e2507a2586d0c9e59734b26c594f4aafd37d6429 binder: fix test regression due to sender_euid change
d5c104564e8fb66c7323a791564040e0a4545164 ALSA: ctxfi: Fix out-of-range access
fbd5f71adbbb7d20544d5775959306d65f248ed8 media: cec: copy sequence field for the reply
9bf883908d21a7a5cbd89982c07768c8f71b78fc Revert "parisc: Fix backtrace to always include init funtion names"
a5726028e6a1a6e84f9e61d483e6cad9e2d3e377 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
bd3a7f592d25acfeba282987f2e25e250a880afd staging/fbtft: Fix backlight
d24f8feb1ce9d918dc01c3d9c7074d6ccbe556fd staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()

--===============4785950693674383824==--
