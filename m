Content-Type: multipart/mixed; boundary="===============6234967872485371386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Nov 2021 11:45:31 -0000
Message-Id: <163809993186.12925.17812301546731489131@gitolite.kernel.org>

--===============6234967872485371386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 331524e11e2598247a02bb32d432451e030935b3
    new: 58ad9d6f5c403a20c599e48b7d9be25e0498d917
    log: |
         08f1a9945bc40c80cb42fe20c46a70f53cd0ea1e USB: serial: option: add Telit LE910S1 0x9200 composition
         88bfe8d58072be7f1ba5a1df2ae0cc112fa4e750 USB: serial: option: add Fibocom FM101-GL variants
         f47679215a4e92ebd6724b9c30fd87c69f16b24c usb: hub: Fix usb enumeration issue due to address0 race
         351b02a1406b3cff9a832f30ae92ffcc69100c70 usb: hub: Fix locking issues with address0_mutex
         71ad5ac8a34751ec4624e64508a9ca52f2a2401a binder: fix test regression due to sender_euid change
         9e3eead062c66b6f58235b955e8af68ec7af36f6 ALSA: ctxfi: Fix out-of-range access
         b40526627eb6afc28e3e4998b0552a633f725e47 media: cec: copy sequence field for the reply
         af8b21559e9400091d029a5810c43a48c95963d8 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
         3eef1c8b4a4bac538f99c2d06eea4f9faeb0f0d3 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
         58ad9d6f5c403a20c599e48b7d9be25e0498d917 fuse: fix page stealing
         
  - ref: refs/heads/queue/4.19
    old: 683be722a3e85708d6ba8619d138457311779fff
    new: b9a2892e19b8c2560bb904a64852212573172b0d
    log: |
         1e49e3abe957c393020629657f30a2b6acf7a541 USB: serial: option: add Telit LE910S1 0x9200 composition
         e4fefe1da49d6134a822b2843c08276419d12f37 USB: serial: option: add Fibocom FM101-GL variants
         287a9c9c00f9a40bf7e482375122f3c56f209794 usb: dwc2: hcd_queue: Fix use of floating point literal
         bbdb621457b32795bbbd96359c798c4a6d6425d5 usb: hub: Fix usb enumeration issue due to address0 race
         ecfda6488a895e2aacc8ca93cc55930ee3e9dfe1 usb: hub: Fix locking issues with address0_mutex
         4d997ece425cef9ab85e35354478aed8273ea161 binder: fix test regression due to sender_euid change
         e4e4a36895de329083e70c89c372922be0b24dff ALSA: ctxfi: Fix out-of-range access
         86f75a6467ad88b3803a7519f8968dcfc9e219b5 media: cec: copy sequence field for the reply
         08e9d39c135fb3f9c505a6c1e83583f85d93694b HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
         8499895ae11a3279bd9ca04beeb46d35128db2ea staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
         b9a2892e19b8c2560bb904a64852212573172b0d fuse: fix page stealing
         
  - ref: refs/heads/queue/4.4
    old: 0a2d353d748d55d9668bb4a6b1f78ad11a8559cf
    new: b661b781d22fe4a45af823f22b04aa4d0032b024
    log: |
         56119b11977876913269be3b856156ed4a9493b7 staging: ion: Prevent incorrect reference counting behavour
         8954c3487157d7eddd3b4992a990737fa1203f31 USB: serial: option: add Telit LE910S1 0x9200 composition
         ce53a016d1bd0ab0ee7b41183bd988cab560d4c1 USB: serial: option: add Fibocom FM101-GL variants
         96fe81809caa012ecff57347c45dd5e8cd24ed14 usb: hub: Fix usb enumeration issue due to address0 race
         62c09e3f67c3446b47061a87a5edaf3b050f0f44 usb: hub: Fix locking issues with address0_mutex
         584a5a394d9290a961f1bd00c04e18104d5fefde binder: fix test regression due to sender_euid change
         017fe1979e211ce8779eaeb19197cf54d4214b01 ALSA: ctxfi: Fix out-of-range access
         b661b781d22fe4a45af823f22b04aa4d0032b024 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
         
  - ref: refs/heads/queue/4.9
    old: 3fa2182ee75a6ebc9cf787ff8bae813e4bd3bd32
    new: 18b8e3cbecbcf019cd4e6ee97f9d3d174503251b
    log: |
         382fa4a7b2d891139cdd12faa80fb79649cfc433 staging: ion: Prevent incorrect reference counting behavour
         7a4eba5bf62677ba1ec79d1a3ce001383cb1e7e9 USB: serial: option: add Telit LE910S1 0x9200 composition
         d3a190beda101b29649ffd665315fc2c83b73e5a USB: serial: option: add Fibocom FM101-GL variants
         481775a67db62f1352f4f839844bf83330f15d51 usb: hub: Fix usb enumeration issue due to address0 race
         e4155ff9b101e86822284f6372971e661e2baf1b usb: hub: Fix locking issues with address0_mutex
         dc18265eb558c6cafeb124d39d56bfb6eb9c24a3 binder: fix test regression due to sender_euid change
         3d96569142f1db8915d8623c61eb2f1d7385f789 ALSA: ctxfi: Fix out-of-range access
         e31b980462a29af970eefb9f37fd6fcb3fe5d6ad staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
         18b8e3cbecbcf019cd4e6ee97f9d3d174503251b fuse: fix page stealing
         
  - ref: refs/heads/queue/5.10
    old: cf754d8e4a7cafe37a7e2f1d52b3c18332210713
    new: 45469b1b283077a9d4a545dff0791c117ed162a6
    log: revlist-cf754d8e4a7c-45469b1b2830.txt
  - ref: refs/heads/queue/5.15
    old: 90e38a4b4523b8276da862654007ec9b110ad90b
    new: b1ef353e33597cdff39591011c5b96dd0bb45ac6
    log: revlist-90e38a4b4523-b1ef353e3359.txt
  - ref: refs/heads/queue/5.4
    old: dd68caff28e1c86092839ddb84deb646c8542acb
    new: 3c87a9d1be2841d4635b0c45c5677a6221772e0d
    log: revlist-dd68caff28e1-3c87a9d1be28.txt

--===============6234967872485371386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf754d8e4a7c-45469b1b2830.txt

88a4a8638d364d72e8a346c82ab195616cd38dd5 bpf: Fix toctou on read-only map's constant scalar tracking
bbf1171b59fe054a9a7399ce09f2af2ba31ef548 ACPI: Get acpi_device's parent from the parent field
89993a0b34ae54ce3ee5092a58fc735da5a90087 USB: serial: option: add Telit LE910S1 0x9200 composition
ea198dbaf0fb393003d4aaac555819c54cbb2276 USB: serial: option: add Fibocom FM101-GL variants
899231517d718df5656522781d5f5251b1c46ddc usb: dwc2: gadget: Fix ISOC flow for elapsed frames
1d4499b6e543a491552d5bc347f45621897c4180 usb: dwc2: hcd_queue: Fix use of floating point literal
9e6ce2820e2b1f4d48cf22f1e944fffc300bd371 usb: dwc3: gadget: Ignore NoStream after End Transfer
60bcaf758091891f750c62cb9491fdd7b1e18bf8 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
37a5614256aa425806e261248817409bce299043 usb: dwc3: gadget: Fix null pointer exception
f9ab446a7da42f46056894f93d2874dc4adfcf0e net: nexthop: fix null pointer dereference when IPv6 is not enabled
7b853d8261e6855f570012ad36681eba7559cf10 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
3029c4fa821db2bb221aff387a52d29825e8afd2 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
83d05ed0bfdd5b8105435e12dc2cffeb10e989ea usb: hub: Fix usb enumeration issue due to address0 race
4f8dc485672281f1ed9293449d396b526cd90187 usb: hub: Fix locking issues with address0_mutex
7c9837ef6e5d4d847561b79c64fd3ae65d0e82de binder: fix test regression due to sender_euid change
eacd80b22066a280ff9f86d0dcce27b72ea0b4c7 ALSA: ctxfi: Fix out-of-range access
8873103a91f5dce066b26435b02bb19c3ad5a727 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
33fde8463116a4691dc50d0073796a0fffc9457e ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
c742f3fcc1a7da850e95a6240924c192c3b906f5 media: cec: copy sequence field for the reply
d5244bd38f506130eb882c96cad0a89cfb04d287 Revert "parisc: Fix backtrace to always include init funtion names"
1b4f14764f0f540f44a9dc7d8f981bbb2f438ebc HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
523d8a58c1635ba4e4576e9d7f1396c036075bf6 staging/fbtft: Fix backlight
dac152bd47c2e24916b8206dd550b11fd0319b06 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
83cdd67db8c04e21c250e382e764333cf9236060 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
45469b1b283077a9d4a545dff0791c117ed162a6 fuse: release pipe buf after last use

--===============6234967872485371386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90e38a4b4523-b1ef353e3359.txt

59340a32d9ca32d6b0e52d96aa02c92ff8322d32 scsi: sd: Fix sd_do_mode_sense() buffer length handling
c5093eedd0a9b9f0f7a1b39bb3ed7eec3096a721 ACPI: Get acpi_device's parent from the parent field
6760be8f4fb20e283c93fbff48021c417b297ca4 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
662dab91bbde1c509e71ee73e5a5267ecb558e3b USB: serial: pl2303: fix GC type detection
c323458c0708ad410cdb6bb5d8c5bd1400aa97e0 USB: serial: option: add Telit LE910S1 0x9200 composition
f17eb5fb1d10356808dbf79a8ad36fc26584f9e0 USB: serial: option: add Fibocom FM101-GL variants
0970661995ccc06163dfbe849076b5c037f3a26b usb: dwc2: gadget: Fix ISOC flow for elapsed frames
0aede20bb30a31dfee67a0eab8689fa597c4f586 usb: dwc2: hcd_queue: Fix use of floating point literal
c728829a8796cb3375a0027f6c3b5dac8c5b9a68 usb: dwc3: leave default DMA for PCI devices
463be744581c6cf7b1b66526597b29be926716d7 usb: dwc3: core: Revise GHWPARAMS9 offset
de7ff7b8b740a24abb9bb125b44bd6219953f160 usb: dwc3: gadget: Ignore NoStream after End Transfer
2eb9fd4e354d1dfda12b72bd6a317c52e4896494 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
e2d4955201712370b505e2b13874434d0e8092f1 usb: dwc3: gadget: Fix null pointer exception
3f8812a51193e891889e10edd543b6b4d88a7dd1 net: usb: Correct PHY handling of smsc95xx
cb63e523ad10ef80a2136df0094dfe8d6efc9ad0 net: nexthop: fix null pointer dereference when IPv6 is not enabled
b26669ff522ce70cf014a57497fe054d79ddeafa usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
ff2887f3ef9775d0d451e4d24bc22bb3f04ca561 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
faa80f6428c022ffb88490fd690ef45b63bc14a4 usb: xhci: tegra: Check padctrl interrupt presence in device tree
2016ba46c7bb39593610fdb5c8d751524bcf8dab usb: hub: Fix usb enumeration issue due to address0 race
f002081cb6f193f10d180cb9a0896b7ab2a23b8c usb: hub: Fix locking issues with address0_mutex
57ce47714099683ba97f462584a460d068a68b3d binder: fix test regression due to sender_euid change
ea9c38959913355bb445be3081b3bd22a8d0d8da ALSA: ctxfi: Fix out-of-range access
a6b0965eec9c001ea23d6111d904afd3329292b4 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
919abd62a618db61bfb92c2e3fd00a76619de394 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
a0f3b3cb783b34aa2e6f112f4119ee0dd68c17da media: cec: copy sequence field for the reply
a9209fde574dbd3235890213dade92e60fd92b39 Revert "parisc: Fix backtrace to always include init funtion names"
ed294f7d1c1ae7c73f81fc4e572972819889efdb HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
f542c509a144d6c59dbc8854470e3fa7d31f8a9c staging/fbtft: Fix backlight
94fa10cff70575f5b3249bc92b4495838e432570 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
a60c06d2d15bfbcd188a55d95ca96beed27f6152 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
f88cf609a4f94262fb492fd7430aa9acaf1f8950 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
b1347ddcd2a45c3ee964f979fe550e15e9383834 staging: r8188eu: Fix breakage introduced when 5G code was removed
cc4d68c9be28729ec58f43a59075abcebc59c42f staging: r8188eu: use GFP_ATOMIC under spinlock
8f89aae74b5d85b472c669d5c222c62404f79d93 staging: r8188eu: fix a memory leak in rtw_wx_read32()
1e0029011e8d4c0cf52f4a5ce8b8cce5200cf69a fuse: release pipe buf after last use
77695137db443d705c0effc5e2e04cbeb500903b xen: don't continue xenstore initialization in case of errors
6e9b12a7ed0874aa0d49bd82c20e36cb8c49dde9 xen: detect uninitialized xenbus in xenbus_init
ff449bf439aa8ebff4b7d09c1ba9bc82aa0c5f63 io_uring: correct link-list traversal locking
9b21c5e1fd4743bd18e2cc623f076af67ab3d4c2 io_uring: fail cancellation for EXITING tasks
85e72838613ced8698a9c692613b1b10e8405a2a io_uring: fix link traversal locking
64349280e7bceb170d384d56e9b6c62908806d0e drm/amdgpu: IH process reset count when restart
df6f24db8b38ea58cc7b1ca7912815ede48a5ec7 drm/amdgpu/pm: fix powerplay OD interface
2d88a84998c1e06d04f308e38fbd614bcaf749c2 drm/nouveau: recognise GA106
c776c9ffdf958132369e72d5a70a8f6b0714269f ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
0558856d8f06fc991a138cf8cfd8d4785dd56076 ksmbd: contain default data stream even if xattr is empty
500c1857d22ad408cf59785c8d11056a94213184 ksmbd: fix memleak in get_file_stream_info()
59f07e273a11263bb23edff4c2a38955f4e95987 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
249d2ecd511676b8b646dcce343cf74d418db83f tracing/uprobe: Fix uprobe_perf_open probes iteration
c40450ef5ba3df62adf0699913278daad169077a tracing: Fix pid filtering when triggers are attached
8ce5b6b89c4030c4cd97b711fdc5372eac5bbfdd mmc: sdhci-esdhc-imx: disable CMDQ support
13c7b4efcf9b64d0aaad3d004cbad3c7cd2fc75e mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
5761a8485a27fd4601abd4cc793162397e347123 mdio: aspeed: Fix "Link is Down" issue
d61e393a3ba9d54092e2387a6948165aa1051f18 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
f59de359441d63e51ed0f504b3be24293b1ef55c cpufreq: intel_pstate: Fix active mode offline/online EPP handling
59ffabf3e348411240285b066d3123c855a6f269 powerpc/32: Fix hardlockup on vmap stack overflow
39ad9e71d33cccd2aa4e5764e393a6b3fc856223 iomap: Fix inline extent handling in iomap_readpage
b1ef353e33597cdff39591011c5b96dd0bb45ac6 NFSv42: Fix pagecache invalidation after COPY/CLONE

--===============6234967872485371386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd68caff28e1-3c87a9d1be28.txt

08feabf36dea70b89afcb26844039226c65a56b2 USB: serial: option: add Telit LE910S1 0x9200 composition
48255de2bfb4c2f771654e3f72569ec42eece68a USB: serial: option: add Fibocom FM101-GL variants
f17e57e4519b9969ae1c72aafd2f9e4f4f6556d7 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
95f4fac9c17f1f2d579f1f0b0ba393ee8d751f8e usb: dwc2: hcd_queue: Fix use of floating point literal
eb644875296b8f75b4211f4e2a85bf0bf86cfd8e net: nexthop: fix null pointer dereference when IPv6 is not enabled
2d366da9f3a8289c5c0bf89cfd400bb24be3513a usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
0f7f3cd2cf9b19b1252e1fe7aca40b8b613e340e usb: hub: Fix usb enumeration issue due to address0 race
9e0750223cb1a9fead67c05563b294d0f7342e79 usb: hub: Fix locking issues with address0_mutex
1a766a960f650780f47f1379fb8b6bf16da46027 binder: fix test regression due to sender_euid change
dce438abe2946b1c13b64242ecad24b64e697905 ALSA: ctxfi: Fix out-of-range access
52e61380e035a43f3a45d973ca5ce0360133329a media: cec: copy sequence field for the reply
d6bf587594c9f6c8a2b62d356f02c1e81388e2e9 Revert "parisc: Fix backtrace to always include init funtion names"
93221822f5ca5a204229c7ae15da5bf10ec8d466 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
a8641a789e92c52bd25a7aaab080356876953cdf staging/fbtft: Fix backlight
3c87a9d1be2841d4635b0c45c5677a6221772e0d staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()

--===============6234967872485371386==--
