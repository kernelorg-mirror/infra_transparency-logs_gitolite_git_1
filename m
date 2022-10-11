Content-Type: multipart/mixed; boundary="===============4443855849358962817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 11 Oct 2022 15:26:56 -0000
Message-Id: <166550201692.22548.437272181865064959@gitolite.kernel.org>

--===============4443855849358962817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-204
    old: 2275f077567293a1e6fdff193cd191704d74877c
    new: fa86172ec1cf077748ea14b89d93a05d2c85e4c1
    log: revlist-2275f0775672-fa86172ec1cf.txt
  - ref: refs/heads/for-greg/4.19-204
    old: 7f37deb1d2245a3e344c202cef001bb624270cd3
    new: 1ce610da8193d16d2f34bcf815660856fef60ba3
    log: revlist-7f37deb1d224-1ce610da8193.txt
  - ref: refs/heads/for-greg/4.9-204
    old: de627d49ff170e7fe86d21cca58dd6606d1a1637
    new: d605b1dbfc3938dc8591ca7b074f08c963393b93
    log: |
         25ad46b24a78574941bb706381f2a9efc32bec6b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
         29fb89e1c6d03e24a528f5dc11e0ec272bb5c6c0 usb: musb: Fix musb_gadget.c rxstate overflow bug
         afb8ff1fbec23be71ff173990818615f5786d07e Revert "usb: storage: Add quirk for Samsung Fit flash"
         f8929e7a37e5a521fdf223513bc54698fc8143a7 staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
         d605b1dbfc3938dc8591ca7b074f08c963393b93 usb: idmouse: fix an uninit-value in idmouse_open
         
  - ref: refs/heads/for-greg/5.10-204
    old: b8d9131251b0c7c4e0dfad2ea65ebb78fe98ff59
    new: e4a524164416120c36d9f3629c6c298c2fc51b9c
    log: revlist-b8d9131251b0-e4a524164416.txt
  - ref: refs/heads/for-greg/5.15-204
    old: 2f5ded8a1801a14ed999cc3f9cbc32174884152f
    new: 7c66fa26efe60e0de73bfeef11b3f74794287258
    log: revlist-2f5ded8a1801-7c66fa26efe6.txt
  - ref: refs/heads/for-greg/5.19-204
    old: 47fb3c230a9a80b942ff0b7c9577008ad386906d
    new: dba9feed73db9e7ec3d597d5305f9b1364c6cabf
    log: revlist-47fb3c230a9a-dba9feed73db.txt
  - ref: refs/heads/for-greg/5.4-204
    old: a9ba256da497008defd0094101113804e27e08fe
    new: f156ae0e3430e22e27fbeca453149b3162ab011c
    log: revlist-a9ba256da497-f156ae0e3430.txt
  - ref: refs/heads/for-greg/6.0-204
    old: 3c6d0778650815fdf8e9851d2d1ccb4b0d45b2e0
    new: a24acacfa00ddba04a958f562a1e9e807407df02
    log: revlist-3c6d07786508-a24acacfa00d.txt

--===============4443855849358962817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2275f0775672-fa86172ec1cf.txt

95e90510816f7fbdbac0ca977bb9105f3d31ed2d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
300190643fadbafc3b7e9473f64904531058fa49 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
9393978b391314bd5150b5e31051fcdeaa433f74 hid: topre: Add driver fixing report descriptor
849627ee1e2a8bb07f488c3e14741ea25c45efc8 HID: roccat: Fix use-after-free in roccat_read()
308b27cad5194bcea2413cd1c87626f06d3075ae HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
6bb0df461e38404c1fb6b461f863b49d61455883 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
29fcfb449c98ec4b2e01132177d5825aaa84e1be usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
21d8c018de83c74ec36beb1bc3269377b749c7d6 usb: musb: Fix musb_gadget.c rxstate overflow bug
71c0ac675e983348c1776b89dfd601ca11304d74 Revert "usb: storage: Add quirk for Samsung Fit flash"
8893c7f43e1b25992e2d422e50bf95dd7592c4b5 staging: rtl8192u: Fix return type of ieee80211_xmit
8b3e165c5dd2057f5cfc7e0b3665511b21f5e2da staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
fa86172ec1cf077748ea14b89d93a05d2c85e4c1 usb: idmouse: fix an uninit-value in idmouse_open

--===============4443855849358962817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f37deb1d224-1ce610da8193.txt

d02a55ee65f5815a9f1c61f2326533bd838c3bf7 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c3847332f86fa1026ca64c1b7ef6b3280622cb31 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
dcabea9cf35aab5a8b3dfcd725beb3090e46f8e4 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
50ee409d5cb21b875281021011eef17483d78ef7 staging: vt6655: fix potential memory leak
07da3263ad24326cef0cf4b90c79ca2a9ef2e09d ata: libahci_platform: Sanity check the DT child nodes number
35da3e68cd9f9f6c34af1aa50e0b18e176ecb36e hid: topre: Add driver fixing report descriptor
a090fe74acb695f669809c6019e6a2cdd89a6bc5 HID: roccat: Fix use-after-free in roccat_read()
bfc7ec5b4de16d19a5a785a7037b95fec1ad024d HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
70464b7b0e1e991823d33755568fb9654df2c6b1 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
5869c1d6446cc0f0c27a12ebae38a27374c9e73d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
7b71cb18e19706e4c2af480a0b8216a5edbda589 usb: musb: Fix musb_gadget.c rxstate overflow bug
d547fe2d9cf2f706535f61e4ca8aa58ec3b95691 Revert "usb: storage: Add quirk for Samsung Fit flash"
98760f381be9d07919e07cf0b0476a23836023b5 staging: rtl8192u: Fix return type of ieee80211_xmit
fca14cfef6991b8b2b054c5910283738be6f71c8 staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
e745382e7b9af4934c14155ba0ed40f8b73673ad nvme: copy firmware_rev on each init
cf8ed1c81227ef9030b022266d57b3f8d550db20 usb: idmouse: fix an uninit-value in idmouse_open
222496ee83825754f7291b0a29bbdef8bc83b85b fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
1ce610da8193d16d2f34bcf815660856fef60ba3 clk: bcm2835: Make peripheral PLLC critical

--===============4443855849358962817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8d9131251b0-e4a524164416.txt

0910a8e758bd446349698606e250a247b0c4507c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
a5c273cb84ce7f683aee515c8e07b6ff6314793a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
6865f1b2bcf3ca3657dd41fa508f5bc5ea9cd5eb staging: rtl8712: Fix return type for implementation of ndo_start_xmit
1dafff09b7b5b25b5eb87b38835cac9ce8ed0bbf staging: rtl8192e: Fix return type for implementation of ndo_start_xmit
72bbd736322077b50a0077f0635a7d538994c848 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
7212e2a8ca7d3b01c986257f1f867f62c425fb93 staging: vt6655: fix potential memory leak
77e7c637bca213c2ea92a25da05b346e54543398 blk-throttle: prevent overflow while calculating wait time
cb76797ff163910ba4fd5c38f649a170f3be031f ata: libahci_platform: Sanity check the DT child nodes number
63b03b10117f3f11733547481f499859ee15d795 bcache: fix set_at_max_writeback_rate() for multiple attached devices
5e797413bba18cd777c139546f69a8a4cd29d88d soundwire: cadence: Don't overwrite msg->buf during write commands
33f31984f7f99c81f3086d41bb1e7999e4c5b069 soundwire: intel: fix error handling on dai registration issues
12740d090f9bf80df3e3fa4994bae0be3c1a4581 hid: topre: Add driver fixing report descriptor
699db4745c2a819d908308e560ed76c2c9a211ef HID: roccat: Fix use-after-free in roccat_read()
9effd321959bb035f851332c2020b88314d12541 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
818dc054e1f7ddf6367895d2accb2dc48ed040f3 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
b86d2ee326f286228e1bc1ed5c4ed99afe631a8d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e0972378ee48881b3b36edbb05bb17de73ca242d usb: musb: Fix musb_gadget.c rxstate overflow bug
50c9210e566ccb3b0c91196cd219b1962d7be4f9 Revert "usb: storage: Add quirk for Samsung Fit flash"
ece758141a4939e3df525ad0901b443665da4a1a staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
8ae62fc3a603e5ad4f7dd4a5fc8cff2ad942943d staging: rtl8192u: Fix return type of ieee80211_xmit
47860342fd6b85aaa7b00b14e0aa79797f1ed454 staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
5a865e79e267ec23cb76376443f4b1f806b6cd7f nvme: copy firmware_rev on each init
bf9825e3f45294df7e345877da3b5d65c01e13e8 nvmet-tcp: add bounds check on Transfer Tag
7633aa794ed968a4ef26f1a3fe79514f2c8b1508 usb: idmouse: fix an uninit-value in idmouse_open
7df403c20f4ff3fbfd880e7829c741d376ad4f37 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
5db8f851e2ad42d891411b540dd191870bf5138a sbitmap: fix lockup while swapping
e4a524164416120c36d9f3629c6c298c2fc51b9c clk: bcm2835: Make peripheral PLLC critical

--===============4443855849358962817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f5ded8a1801-7c66fa26efe6.txt

720fc42acc173d41540ab0f8b753deb4fdc680a2 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d7a7a2a31a9d189d5a12c45ad4d421aa3a84a8a9 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
86e71ecfbf7a5afc11e8ac5f55694069f5fe526b iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
630dd2a74a3954683339c3205113d415317a9c59 staging: rtl8712: Fix return type for implementation of ndo_start_xmit
f47f0ce848e003f6e119f983bd384d436de0201b staging: rtl8192e: Fix return type for implementation of ndo_start_xmit
0c4a083acc2ab0e9ec84a8e8f762a406e4d7fd9f power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
c7465ed6f3109bfac348a39307694e510f4decc5 staging: vt6655: fix potential memory leak
84fe93199e6ef04e2d69e5086fef7bd38407757a blk-throttle: prevent overflow while calculating wait time
92c28903bd9753a66234644632e8af68899d770f gpiolib: of: do not ignore requested index when applying quirks
afc1fb4055a3b3ad6780ab9a967ab5f59776e6cb gpiolib: of: make Freescale SPI quirk similar to all others
625bbc9bdf41a6cef34075489d9ba3a7c914e6b5 gpiolib: rework quirk handling in of_find_gpio()
5fdf3ba589f8c4b255f4f4b83b5562dd2f1cd96b ata: libahci_platform: Sanity check the DT child nodes number
c3946f6586afb6eee574e9b7058b8d68c56276b1 bcache: fix set_at_max_writeback_rate() for multiple attached devices
1f75fa514653124f9137d4fc5ccc58d6ccbad726 soundwire: cadence: Don't overwrite msg->buf during write commands
a67ed70088ab033ecef33f32127d902ef65bdc9e soundwire: intel: fix error handling on dai registration issues
695f6ddcfd8362315d29dc44b32c8eeeed49b461 hid: topre: Add driver fixing report descriptor
0b1a646c13cac754b8c0c85428f725d47f3030f6 habanalabs: remove some f/w descriptor validations
2562129903d2f6c2721fe7e8dac21a9fcd625502 HID: roccat: Fix use-after-free in roccat_read()
24b265a05d2de36d046a7b3de425133cd3032c44 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
339d4979b8021daccd644dc17cea9bcf93ee1c17 eventfd: guard wake_up in eventfd fs calls as well
8a0c6e5bba315e5f83afc79b6c6b86cd36d61b71 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
bee1a84b19b2783e29b57cd1b30b1b3418deb0fb usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
cdef87bdff5917891100035813b8881e932926be usb: musb: Fix musb_gadget.c rxstate overflow bug
2ac8b7488bf1991742b1e066f8db9aeb124fdcc8 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
4611507ed20ea2990272ee15b8bc819b559cdafb usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
25e9c39b3fb5a18c2163ee3f99ccd6a69552becc Revert "usb: storage: Add quirk for Samsung Fit flash"
f821bee9cf619e27e74e01a35a0708e7d6647218 tty: n_gsm: replace use of gsm_read_ea() with gsm_read_ea_val()
32e3ff4c9fa3ff8b624d9554c6d9924e92f57a12 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
88671c35055d0a9d3a52c1c28d62fdcdd92d85d3 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
efdcc85751c1de28e3f3a2b2cd01f7d616af9070 staging: rtl8192u: Fix return type of ieee80211_xmit
5b809db1d59c96f008d8750bd8ffeae1541b3d67 staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
cfa05f158fb4c0851364e3dfb8d45af2400f02aa scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
cd79e57bd3cb03f6ca1243180641c236ffaaaa0f ext2: Use kvmalloc() for group descriptor array
9f08509031792eea20d66d75e2334ed613948035 nvme: copy firmware_rev on each init
b75e2039ad9d759b987312676305afbd58061cae nvmet-tcp: add bounds check on Transfer Tag
c966fffa370ae7c4680d8e1b9596055f61e7b299 usb: idmouse: fix an uninit-value in idmouse_open
15ab2b6ff6a28a7aedd91f7ee0892c09255fe267 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
e42ca9ed555a4b34035aed2c76568c1558e60b46 sbitmap: fix lockup while swapping
ce90ec809edc9a50794ac1e3f89e5a3ced484581 clk: bcm2835: Make peripheral PLLC critical
7c66fa26efe60e0de73bfeef11b3f74794287258 clk: bcm2835: Round UART input clock up

--===============4443855849358962817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47fb3c230a9a-dba9feed73db.txt

ea484064a350cc384c142273875428f0798ecd2c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
cccae78bf38f53bf78c1b55dc23751a49526e5ca nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
f6b28fb648b9be82fdce3852ff1d52af3e27cb3f iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
acd2a9ecf36bfd13a6444ad2eec01679598822f0 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
e28d2f20466a154099a016d5d2386e361030b442 staging: rtl8712: Fix return type for implementation of ndo_start_xmit
bd3f9bcd1041007f427ca4c3e56892d1eb1a9e02 staging: rtl8192e: Fix return type for implementation of ndo_start_xmit
7a33d0148e9d0e96e0102424b48de11c0588b8e2 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
6510ff57e2facbd7c0cd2f51245a896974394ab1 staging: vt6655: fix potential memory leak
5db67eba8c609ac003a40ffb34073d9bb454cfa2 blk-throttle: prevent overflow while calculating wait time
30d7714b178538094f3fc0d7bb3011c16e869a35 clk: microchip: mpfs: add MSS pll's set & round rate
9f05bbea842cb44adfef5bb2ffe521ddd763a01c gpiolib: of: do not ignore requested index when applying quirks
32821b7fde012a12146d2da337b191593355fe4f gpiolib: of: make Freescale SPI quirk similar to all others
f0e4d58b0b17bc4d1e363e731f8ea33dcfe2779e gpiolib: rework quirk handling in of_find_gpio()
8efd40f88afa59d92f64eefed53ff7aa92f330f5 ata: libahci_platform: Sanity check the DT child nodes number
42e1c93cb798f3b47524a9565c794af09eff8e1d habanalabs: ignore EEPROM errors during boot
afa19334b1026804d596843b4557ec41fc816a1c bcache: fix set_at_max_writeback_rate() for multiple attached devices
f4b37b1375deff694c26448294819e3794f92b4f soundwire: cadence: Don't overwrite msg->buf during write commands
7ab0168db347114ac2bebfa04f56122ab7be3f73 soundwire: intel: fix error handling on dai registration issues
9145f2af5fa7b20bf625544b725f3bf3fcb4fcf9 hid: topre: Add driver fixing report descriptor
dba28cd1a795acab6f04f862f90a5dd76f34a08f habanalabs: remove some f/w descriptor validations
7c6b183b537c40926f2dae61e5f8a982dfd4ee19 HID: roccat: Fix use-after-free in roccat_read()
1cdfc8d921ba946bafb4f1fbe0ac6fdf2243f6c2 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
3970d6f30d74fcc23efe15aa8a10b15c137272db HID: nintendo: check analog user calibration for plausibility
ced048d73b157a75a0f5f03973f285ceeefb0355 eventfd: guard wake_up in eventfd fs calls as well
fdc60d874434a4ccfe7d65b77c86538e6db352aa md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
8c993f2ef68a3335a56684e6e3b4652f9cbabfd0 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
1c5bea3b450dffe1abf9bda3953c09d795c0e764 usb: musb: Fix musb_gadget.c rxstate overflow bug
ce70224b16e4c88e870767bc034b32bbfddff48b usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
df529bcc8db1152b36efc2c001c0213dd8623630 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
4112d82d867ca30c81070c64ff427044b0e7897c usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
65acaf0dee25c8d5e761a58216b08e8a413eef8e Revert "usb: storage: Add quirk for Samsung Fit flash"
4e675afa9706c069b3fe02a85ee2e8124ce4acd0 tty: n_gsm: replace use of gsm_read_ea() with gsm_read_ea_val()
1ba8bd1a08290680fc00c77654e3b3c66fa770ac staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
e196e00d61a09662830562d21944511d15e8a96d staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
7d303d29f674527a58dc775ed67556bab79d00ac staging: rtl8192u: Fix return type of ieee80211_xmit
55eb3387d8957ddae215b262aff4ccc935b83ed0 staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
a48b4ed9d2fec54344aa443a753f0a389035409b staging: r8188eu: fix a potential memory leak in rtw_init_cmd_priv()
04f64599f18835864a535286664e0ae63386e831 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
e22a9a517326f66647d181862480609045d37908 ext2: Use kvmalloc() for group descriptor array
41e6515cc345c29afa281d3a32934d759ad88f2d nvme: handle effects after freeing the request
8a2e9b128848d6ee2c7cc447abcd47d60b4bda0e nvme: copy firmware_rev on each init
3d8d97ef29f9a47f5614aaa90114f2e68af42b43 nvmet-tcp: add bounds check on Transfer Tag
9d3b78f9de1f563facc48a329dd9cc1d96b23ebd usb: idmouse: fix an uninit-value in idmouse_open
924ec0b851ed952b262853ddd9be653dab8b725c block: replace blk_queue_nowait with bdev_nowait
876591be456e1f000b6a133333837c65f326e7c6 blk-mq: use quiesced elevator switch when reinitializing queues
8257f750199519d8cb4f898910b6dacec0f8d592 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
ff21232d6efb789b12d711b4c6842ee984910ecd hwmon (occ): Retry for checksum failure
c5aaeb2d391cd968101f8ab7de8c690cc25324ea fsi: occ: Prevent use after free
2e46a56add99b0148c4d4bcffc20bf07ac3a11ea fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
27bc7b7b6cf34e4099b5c4837d3eb350790c6827 sbitmap: fix lockup while swapping
69a83fe514c6461bf2a8dfc8f85474250af5ab7d usb: typec: ucsi: Don't warn on probe deferral
628093a2ad1f2a219cc6328cd9a06a0302576a35 clk: bcm2835: Make peripheral PLLC critical
dba9feed73db9e7ec3d597d5305f9b1364c6cabf clk: bcm2835: Round UART input clock up

--===============4443855849358962817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9ba256da497-f156ae0e3430.txt

264e6c82aa9156416ed7501624147d6bdf116713 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
45e1c704c5656fd9d696b2c73a38eb9a346158cc nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
ecf9f72ce6e15e7d59ac44ceac91715acf556e16 staging: rtl8712: Fix return type for implementation of ndo_start_xmit
f7ada5b8f682bab1014e48d67146351c99854813 staging: rtl8192e: Fix return type for implementation of ndo_start_xmit
c61f706afd88cd5e16457d272ec3e74685a699c7 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
7328cfbccf43f794379a96e34ee1ad3b58b0a40d staging: vt6655: fix potential memory leak
a99331dee5c870d86d8dbba3385f3a854e216c48 ata: libahci_platform: Sanity check the DT child nodes number
8a2f67153b8c8eb52cd1dcc1fb873e46edc11f3a bcache: fix set_at_max_writeback_rate() for multiple attached devices
8b52f85f73ec5778613ae2614b58b6952368d7b6 hid: topre: Add driver fixing report descriptor
a2d1d187334e78627d0ea25ad54dfcb7714eab34 HID: roccat: Fix use-after-free in roccat_read()
530e21a6b3ea5129af0386a7edcaa6d8bf413b89 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
cfe3bc0d1eaecd798899ff8a96c7ba0e4ceb2cc6 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
f496905ce02146039d9aae09420fa3c6e64f52c2 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
c3221497fbf755fb2d8fa290e4330edd5291845f usb: musb: Fix musb_gadget.c rxstate overflow bug
190177840a82f3b920ead4dcd28a6483b5c032d6 Revert "usb: storage: Add quirk for Samsung Fit flash"
67b0e09bdac90ea5abd8137e16322102384626e1 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
d12bf9b6fdc88537644f168d7fedbbccb7fca088 staging: rtl8192u: Fix return type of ieee80211_xmit
93bcd76ab5b3597b8400576ddf3c6f9332fb6592 staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
405a210003e55f78c4d37bfe040fc4881551b290 nvme: copy firmware_rev on each init
ffc3cf3013fda1eb3af130bf3907e5ea4c779ee5 nvmet-tcp: add bounds check on Transfer Tag
1946cc813fa9d1a22a57c54405a0d51f701ba9e1 usb: idmouse: fix an uninit-value in idmouse_open
820fba1a96dc777a2bcf2d98dc037d56574da9f2 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
77107128f6c47faa45d3f172a68adba47b983b5d sbitmap: fix lockup while swapping
f156ae0e3430e22e27fbeca453149b3162ab011c clk: bcm2835: Make peripheral PLLC critical

--===============4443855849358962817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c6d07786508-a24acacfa00d.txt

f9d92b785c721ba330acb40fcdb620d25e80a5ec scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c9560753e8deda1e2904b14048d3c00e616a3579 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
1a76daa4d7147664f193eae7ab9dba7ea0e03925 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
dbbf6bf97a96ffa2bcaf8b39a51b7598bed70bf7 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
6d043c6791191bc97c90793eb2598b473f08f699 staging: rtl8712: Fix return type for implementation of ndo_start_xmit
ba8a8fa8d27f9fde481165f14d843390afdc4557 staging: rtl8192e: Fix return type for implementation of ndo_start_xmit
17063f6bcd0be86c07d7007c1a7946cfaff58144 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
64ddca4fcace053d8ad2ec2392179ea43a15ca40 staging: vt6655: fix potential memory leak
d5107e4d64dba994055146760d39884ce6619ee1 blk-throttle: prevent overflow while calculating wait time
4cd1f455abb1b316bb67fdab56f2bd366fb1f120 clk: microchip: mpfs: add MSS pll's set & round rate
918aa612c1bf8a6eb258200638056fe44fb47947 gpiolib: of: do not ignore requested index when applying quirks
421eddb8082c7bb840e3120cad7026b9e920b15b gpiolib: of: make Freescale SPI quirk similar to all others
766c9e9e9d776974b8097a705af3daf474936ce6 gpiolib: rework quirk handling in of_find_gpio()
4a0486d49e5efa0fbcd44438a9c70c5daecde7c9 ata: libahci_platform: Sanity check the DT child nodes number
5fc1a49d25d2acaf292ad4100f23584f22fbb8a1 habanalabs: ignore EEPROM errors during boot
8c874d2fada0b879d7bbb5e705259b908424d27f nvmet-auth: clean up with done_kfree
a4527246f048004f6d2a2fcaeec94e28c3d33e9a bcache: fix set_at_max_writeback_rate() for multiple attached devices
e52f846c35e38330a57fa0a8a79c1e661d413327 soundwire: cadence: Don't overwrite msg->buf during write commands
a6638c37eff0d8048610930d055429e03515463d soundwire: intel: fix error handling on dai registration issues
09020d78bad048c8211b509308872f9ed56c1fa7 hid: topre: Add driver fixing report descriptor
2689e7387b01b99e4a69a61a33fa3d94157e452e habanalabs: remove some f/w descriptor validations
d8eb0effa6f4b265fe3d392ded4a024d55166728 HID: roccat: Fix use-after-free in roccat_read()
ed6c3379cd2e931f3f1a49ac03a2f909fa9a0623 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
0d4bd71e230950701bd6f9b30de16b67e2527504 HID: nintendo: check analog user calibration for plausibility
e9de55e29bc9747a2a60a9345608f2a864ac073f eventfd: guard wake_up in eventfd fs calls as well
5732dec54fc1055aaa2bc629f804f5593b3f0784 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
d61e4ca4e2930787589bcdd266d9a1b426777937 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
eb9c4464cd75f4caaa21ef86e0868f1fe3a95a01 usb: musb: Fix musb_gadget.c rxstate overflow bug
779785c1ed9f3b7ec2578f8fe9018e54ed92279e usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
d19c94812f4a8c5df23148b82d831232a3a88f89 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
03b2b74aaeb2899e261aa420f626f64f26e76921 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
b92574db44ffa5e1e72deac29efe47de7c061d83 Revert "usb: storage: Add quirk for Samsung Fit flash"
b575baf41de2820bc0a63c2e3b03595b8bb86465 tty: n_gsm: replace use of gsm_read_ea() with gsm_read_ea_val()
58f1c05026fab488715699d78cb5a47bac1c907c io_uring: fix CQE reordering
5191ef48906d064bba71a87f2e7651fafb804a29 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
baa764fd573712b41c732c88b4ceca351a919013 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
73e85154dba9f6329115f01875c7a7c35d970003 staging: rtl8192u: Fix return type of ieee80211_xmit
f56c0f9962bfeed6339a16f96a6dd841505e4f05 staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
38a94b30f4b88e3c4b480585ebd8dfd7996cffb7 staging: r8188eu: fix a potential memory leak in rtw_init_cmd_priv()
a42bab9018ec6817e3d5b68846345b0af7972094 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
5512905857eb82dad8421378b9d428812576bdc6 ext2: Use kvmalloc() for group descriptor array
91550e368c47e1c4a64b84e12de6db9809f29688 nvme: handle effects after freeing the request
96da1719dea1591cc1bb1f9ad09f5657196bd410 nvme: copy firmware_rev on each init
2b9942332498fc7946a0488162c038017ace0829 nvmet-tcp: add bounds check on Transfer Tag
88878567ef18c512933c4ff713c2a932c7884e72 usb: idmouse: fix an uninit-value in idmouse_open
64d97c738b9fe262642a26354f973f80c2dc9086 block: replace blk_queue_nowait with bdev_nowait
2848390eb8bf8db5d2e6c99ab83c97f6708c8517 blk-mq: use quiesced elevator switch when reinitializing queues
4daf6113f17dab88cdf0e7d821edd5209b962054 nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
5360e1f453ac551bc64e115e93013420b557db0f nvmet: don't look at the request_queue in nvmet_bdev_set_limits
437dcca8fc01495220d7ec0ecba278684c2e216b hwmon (occ): Retry for checksum failure
5b4a92944feeafb85faa73bf3d249a27849feb14 fsi: occ: Prevent use after free
30faccaa63931ae5d2884245d60ae1a0a648427b fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
3744130ebdd988d199ea90fbefa0ab3e86caaa7e dmaengine: dw-edma: Remove runtime PM support
2535df781e7284d5084d7df640b84d2c22582e22 sbitmap: fix lockup while swapping
5e88f56d0092e8b876916c220369b54e1cf87464 usb: typec: ucsi: Don't warn on probe deferral
b396558bffed533b659f8636e3b54a6be3ecec77 clk: bcm2835: Make peripheral PLLC critical
a24acacfa00ddba04a958f562a1e9e807407df02 clk: bcm2835: Round UART input clock up

--===============4443855849358962817==--
