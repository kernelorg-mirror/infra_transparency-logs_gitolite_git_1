Content-Type: multipart/mixed; boundary="===============8205363038492886095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Nov 2021 13:14:23 -0000
Message-Id: <163801886306.18351.14866520059635627768@gitolite.kernel.org>

--===============8205363038492886095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e62ba024d97cf38d1a09ee90b390d5e6a221d025
    new: 55380961ae11d4fb15f67193eeda20d19734f297
    log: |
         21f1b91de01f197e9b9fe8f7621f0d98cb47ccaa USB: serial: option: add Telit LE910S1 0x9200 composition
         066e606aa8ebbcc2df254810fed7baaf79f3c519 USB: serial: option: add Fibocom FM101-GL variants
         5e78500ca14ae03b138bd44008adc7d9528eaf42 usb: hub: Fix usb enumeration issue due to address0 race
         076bc8ef495fa595216206c17663c9f5b9a94b66 usb: hub: Fix locking issues with address0_mutex
         f3ba02d2ce177762b73b69d69fea17361d999f41 binder: fix test regression due to sender_euid change
         34f9ceac368cfe1111d3415e72608aff1cb66742 ALSA: ctxfi: Fix out-of-range access
         dc66a4cf028cd9eea8fdb320e3b2c31080596526 media: cec: copy sequence field for the reply
         9960d56caa9a2177b298675bbad364d34d5955de HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
         d853ab9ee376a483ee0df936f3024ebd3a886c60 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
         55380961ae11d4fb15f67193eeda20d19734f297 fuse: fix page stealing
         
  - ref: refs/heads/queue/4.19
    old: f73fc5db05599a602b8a58c90aad6c0dfdf119eb
    new: 08cc879c2a2bd121eb36d17549a63a93cc385b9b
    log: |
         78dfc9447cd095f57f5757c144a26d77164753a9 USB: serial: option: add Telit LE910S1 0x9200 composition
         9bb80efa47015db9a5952a27395cddbf6aff6690 USB: serial: option: add Fibocom FM101-GL variants
         329f9c56405675c3bfbe16f72a987195cde14f2c usb: dwc2: hcd_queue: Fix use of floating point literal
         ce03ef8309192d922a8bbdb2a13dad9a5885bc18 usb: hub: Fix usb enumeration issue due to address0 race
         7e0fa29c073718487fd60758bcfa2ff0f3fabe0f usb: hub: Fix locking issues with address0_mutex
         ca90878acec76e001b8adc33abcf44f5434fec9a binder: fix test regression due to sender_euid change
         40ebf8a760dde662f5b64fb901e6702b945dff7c ALSA: ctxfi: Fix out-of-range access
         908aa36012712a412ddd156954093d9842f4eab4 media: cec: copy sequence field for the reply
         23eb9bc789c3f1d42139221297cd9ea809dda302 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
         7162e6dd661b51f40ec578bb6294b0ff6cb6ed64 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
         08cc879c2a2bd121eb36d17549a63a93cc385b9b fuse: fix page stealing
         
  - ref: refs/heads/queue/4.4
    old: dd9f1fff7371ecfb92f4920766c3f17804f0be10
    new: a7d79bd1db064be20cc20acafc77b66ba7e053e2
    log: |
         8de4dc1052eb05610d358c9f3ed90e6ac7255a98 staging: ion: Prevent incorrect reference counting behavour
         e6378cb694bd43074d88f2081fef502b50894634 USB: serial: option: add Telit LE910S1 0x9200 composition
         9a800192bad890f92c754d9b796f51dd8cc59fed USB: serial: option: add Fibocom FM101-GL variants
         a9b7dd75c72bd3d245aa23d7fb61d15b64ee7b02 usb: hub: Fix usb enumeration issue due to address0 race
         b67d7006eb67ffaf917153b38178da6074643061 usb: hub: Fix locking issues with address0_mutex
         b1580be2b63c43f0f5eebd725b0c3874f9cc5841 binder: fix test regression due to sender_euid change
         d0eec05eadb9a932b6e39d2b55941be21d5dd05b ALSA: ctxfi: Fix out-of-range access
         a7d79bd1db064be20cc20acafc77b66ba7e053e2 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
         
  - ref: refs/heads/queue/4.9
    old: e2734a26e7d4cb5ba1544c2c2b9d7498a0cc6405
    new: d6583ad46be01088473ebc9347b0ee3fa1ea2d32
    log: |
         db7d8cd7f61aa5e6e7520d7f5b7dc297bf10bb81 staging: ion: Prevent incorrect reference counting behavour
         0a3b74f001fb3ddf6f9d569fe44c3374dfbdd895 USB: serial: option: add Telit LE910S1 0x9200 composition
         a6fd1d58a04ea1b4632fb627a8f02b74f54786a5 USB: serial: option: add Fibocom FM101-GL variants
         0a3462041d0e626c603693b7a8cb5061e883618a usb: hub: Fix usb enumeration issue due to address0 race
         5041cecc4421cbe595a74072ad148c40384cbb37 usb: hub: Fix locking issues with address0_mutex
         cac01deaa51602d620d3bdc9b22fc92b1460d64c binder: fix test regression due to sender_euid change
         d7c1a650f557ed74463918315ee0bb9fa724bd71 ALSA: ctxfi: Fix out-of-range access
         9ed633c154d6fb50f44c5b4879741ad2a9a390a3 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
         d6583ad46be01088473ebc9347b0ee3fa1ea2d32 fuse: fix page stealing
         
  - ref: refs/heads/queue/5.10
    old: 22c561c7c1ba6183ca2bb497f8096737c182b9f8
    new: b6afb06e5687a5ec1d2e95375280ae5c51f9b9b4
    log: revlist-22c561c7c1ba-b6afb06e5687.txt
  - ref: refs/heads/queue/5.15
    old: e26f53f3e9a5a32bcf55e35a797bd8733bcf8b50
    new: 1bd3168ac2e293f0878af77669ec7d41700c2d66
    log: revlist-e26f53f3e9a5-1bd3168ac2e2.txt
  - ref: refs/heads/queue/5.4
    old: 7c5736e5f584d5c607df0da629f0e6c393b90a42
    new: 0f62f2f438b7a42de92b738c220b22322e8eb9ac
    log: |
         fd6fafe6eb1418eb9bf57ac9c8d27381cb3204e8 USB: serial: option: add Telit LE910S1 0x9200 composition
         2f4326a0881c4b4ce8895c82b694a807a121e092 USB: serial: option: add Fibocom FM101-GL variants
         6200e348eea349e81d26889c14c429eceb5e9c94 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
         87ff0767382429e113ae4348c49a08b39a19c2a2 usb: dwc2: hcd_queue: Fix use of floating point literal
         df41c6c93ccd32eb5ffe254662473b1d14f786e9 net: nexthop: fix null pointer dereference when IPv6 is not enabled
         bd61fb167f6f615e87ae9b35b99c04b7962d65ea usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
         b811b4d7ddc79d22e5bc860ac66c0b3960496dd0 usb: hub: Fix usb enumeration issue due to address0 race
         0f62f2f438b7a42de92b738c220b22322e8eb9ac usb: hub: Fix locking issues with address0_mutex
         

--===============8205363038492886095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22c561c7c1ba-b6afb06e5687.txt

9541ba14d394d8c9f52b0b55dbe06d1d51ded993 bpf: Fix toctou on read-only map's constant scalar tracking
d58673b3d3fb836774ee5de0e3ce7ca23b7a3bfd ACPI: Get acpi_device's parent from the parent field
80aec69c83fb5554c3671685628ccdbd23fb34f5 USB: serial: option: add Telit LE910S1 0x9200 composition
2061cbbd3b8bbcd60b38370f7db53c2426ea1778 USB: serial: option: add Fibocom FM101-GL variants
20d34dd54804f8c7f325908a2c2ce68d73107f7d usb: dwc2: gadget: Fix ISOC flow for elapsed frames
32722c1d13a62ffa1c39a71f25c4a726ae68302b usb: dwc2: hcd_queue: Fix use of floating point literal
c223e1dc162b0ed903e7d0ef6b233ff7b21f2b4b usb: dwc3: gadget: Ignore NoStream after End Transfer
04505e8d85cabb3b9263961401c48093a21916ed usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
cc315bb8902c9075a0eaece3ee6148285d5cf36b usb: dwc3: gadget: Fix null pointer exception
b23d9d57fdac6dae6cf2b4135359f10c6a4819ca net: nexthop: fix null pointer dereference when IPv6 is not enabled
c52738c4c3b6d1036920cae0022b5a04ff39cb9c usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
9ac078aa0a02d775a8d2b417ea2ec97e782aa00c usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
0b7509526d79da4c26a56bdad2d64a290ba4e077 usb: hub: Fix usb enumeration issue due to address0 race
b6afb06e5687a5ec1d2e95375280ae5c51f9b9b4 usb: hub: Fix locking issues with address0_mutex

--===============8205363038492886095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e26f53f3e9a5-1bd3168ac2e2.txt

8473d8b66dd962f111d5a32795c66b408c675897 scsi: sd: Fix sd_do_mode_sense() buffer length handling
cb3d6a5ecbbf3e9181eb77eeb81307e7b4cd1c8f ACPI: Get acpi_device's parent from the parent field
c943543cacb67921b5169e109d530f022b50c17f ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
219b88759747948a67709b4e6491ddcd1de5236c USB: serial: pl2303: fix GC type detection
d1c795cca36ab8c4aec0f5cd611680f26f76a5e5 USB: serial: option: add Telit LE910S1 0x9200 composition
b622b2b4a337190a380836ebe04263ee57c75985 USB: serial: option: add Fibocom FM101-GL variants
7401112b38f64e40f11bb7d1fc416bc615d248b4 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
3c49ea1e52492eb4dedc181408cfb1d949287582 usb: dwc2: hcd_queue: Fix use of floating point literal
727beb7eff234e48a4c9933a9fe32c549ef02130 usb: dwc3: leave default DMA for PCI devices
29e0746bbb1efb561e8fe1d15796bd6d2e60ccd5 usb: dwc3: core: Revise GHWPARAMS9 offset
00968cab7ce288d6016603299614ffc78847ef09 usb: dwc3: gadget: Ignore NoStream after End Transfer
e091124afd6d897e4968481d7431d93a6c4d0f14 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
0986e2c56953a2ecb4882445e30e866ee3487c52 usb: dwc3: gadget: Fix null pointer exception
afd26112157308de0c6a3b3149bc5bff3c641a04 net: usb: Correct PHY handling of smsc95xx
0e67968e84cb16476ef60644397c931053638348 net: nexthop: fix null pointer dereference when IPv6 is not enabled
1bd5f24d4cc8cd6f8cdcd7745e67dd5d16c8417e usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
63786c9553a04fe85dea96ef61ee2d9d38585557 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
44578b2a2630f490ed961751f81b89167c1bccf9 usb: xhci: tegra: Check padctrl interrupt presence in device tree
547ebd4bed7042fbf45a895a45a9e59dfe460cbd usb: hub: Fix usb enumeration issue due to address0 race
1bd3168ac2e293f0878af77669ec7d41700c2d66 usb: hub: Fix locking issues with address0_mutex

--===============8205363038492886095==--
