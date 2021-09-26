Content-Type: multipart/mixed; boundary="===============1671767789185920116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 Sep 2021 13:16:40 -0000
Message-Id: <163266220058.23265.4428964970475249328@gitolite.kernel.org>

--===============1671767789185920116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6323e59d10aac6254c0227b7c13a8518d78dde0f
    new: 4a9acd2b20e14cca31f03c25aea4f0a5c0da3bd4
    log: revlist-6323e59d10aa-4a9acd2b20e1.txt
  - ref: refs/heads/queue/4.19
    old: 8d0e39623480a24f6233ed052945ed5eb67e8309
    new: 876bdfabc957036b780f380d3df0b9f5e03778b4
    log: revlist-8d0e39623480-876bdfabc957.txt
  - ref: refs/heads/queue/4.4
    old: d6091e5cd92743c656316d6f1372ce6fe33550d0
    new: 2095e3fb0ff0a1099f31b747d176d32828feb700
    log: |
         8bedb9f103cb1b0cedb8046087a55ce7a135cb12 usb: gadget: r8a66597: fix a loop in set_feature()
         57e766e208ed23716333a8253e2778b0f1732f5c usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
         573e0535e204da9c2a1b826e7b3fb0cbe68f5f29 cifs: fix incorrect check for null pointer in header_assemble
         eca2a220f166b2429d544878e873c09ed792da36 xen/x86: fix PV trap handling on secondary processors
         faf48ea5b72233cf8f12b28770f802aeab618032 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
         9a5cd3747d779e9530922a9a4c36d0bbfb4d4ab6 USB: serial: mos7840: remove duplicated 0xac24 device ID
         002e8f61a6cde92c573640ba212c83b5a13bdfc2 USB: serial: option: add Telit LN920 compositions
         36426d1920e0fe683fe1d85ccdf270d9f5e7bf13 USB: serial: option: remove duplicate USB device ID
         68f1c0159940fdb51d68efa35374cd3764e5efc0 USB: serial: option: add device id for Foxconn T99W265
         2095e3fb0ff0a1099f31b747d176d32828feb700 net: hso: fix muxed tty registration
         
  - ref: refs/heads/queue/4.9
    old: 5bcd4407c5adec3d9dde4a2244097ad630438a79
    new: 0aba9094c353863042c32148d31c7ac73674f2c7
    log: revlist-5bcd4407c5ad-0aba9094c353.txt
  - ref: refs/heads/queue/5.10
    old: d4d7a75a7b7ebb9247bb5e8ee7344614754a031f
    new: 9bd9ef1bbab65df86f69021ce629ff78632251f4
    log: revlist-d4d7a75a7b7e-9bd9ef1bbab6.txt
  - ref: refs/heads/queue/5.14
    old: aae09a1a561d2e837d62a4ca410f9a23d1bd3c42
    new: 941c132265432bcfb0f084700fcb316a8d641065
    log: revlist-aae09a1a561d-941c13226543.txt
  - ref: refs/heads/queue/5.4
    old: 185283b53dcdef01d6616c69e589467ad15e3097
    new: 24f7aecce068c5a8f73360072df868c1f5b8bb82
    log: revlist-185283b53dcd-24f7aecce068.txt

--===============1671767789185920116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6323e59d10aa-4a9acd2b20e1.txt

6fd5a5dd3ca2c1c3efc58293cff6ea75356f63a1 ocfs2: drop acl cache for directories too
538d39145a992032964b3a0ee9a6551349a162a4 usb: gadget: r8a66597: fix a loop in set_feature()
5113e0589efb0f297dbee948921c6dfe2af0054b usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
19f956c0b5d8dbfce5b975afb7a0a2f95de2fdf9 cifs: fix incorrect check for null pointer in header_assemble
22dc8c6d0b1262cb560b21136bf998ba17ff399f xen/x86: fix PV trap handling on secondary processors
bc0f77775c983684f5ac49f31fbe75a74f99ceed usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
df6ca33d55d3af22573feea514f354da716e192b USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
5f98471562af9ee8b2ffe63656d16957b697c4a0 staging: greybus: uart: fix tty use after free
3ee1acaba3b3a3bd590dece4d64308d7d727298d Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
46f024d601da6635de1904e7d528c43360a0545c USB: serial: mos7840: remove duplicated 0xac24 device ID
c0736153e1a419d45a77e8cf1504d6597138eb24 USB: serial: option: add Telit LN920 compositions
adc2bae2d38e3f601c7a65dd1401b157148d4ba2 USB: serial: option: remove duplicate USB device ID
3bc1a9012e84bb118f7b1ed6c77a9dda57472726 USB: serial: option: add device id for Foxconn T99W265
4a9acd2b20e14cca31f03c25aea4f0a5c0da3bd4 mcb: fix error handling in mcb_alloc_bus()

--===============1671767789185920116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d0e39623480-876bdfabc957.txt

ac8a660b70be8a538ba6bb8405783b89fe66fa13 ocfs2: drop acl cache for directories too
070ab02997d0dbbb0b4d72bbb2a01d871cf1f0c3 usb: gadget: r8a66597: fix a loop in set_feature()
c669f10fdf6385a2aad439c01ecafbb02182cc9a usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
002b27b934126f2f3ccfd8a008de1abbb5564c3d usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
0ab4486e8d4fd7fe41f2f632bce94db3b5c503b2 cifs: fix incorrect check for null pointer in header_assemble
dcd38049a5dd5d79941e92dd670ef47ff9fbf37e xen/x86: fix PV trap handling on secondary processors
8e98f9c4d7a9a9bc3545cb4f2cd436546a57fd29 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
bf5c442f03756110be4e3250fabe821cddb5af11 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
320a979aa65c7aec1764eef664414d18812a4309 USB: cdc-acm: fix minor-number release
474b732569cdf668f258e2cb7aff7dc02f700441 staging: greybus: uart: fix tty use after free
041a1882e52ba9dd65456305fefe7bdcee67b6e9 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
09b675e2bd769062e2a2fb1b31dedc116ed2ab43 USB: serial: mos7840: remove duplicated 0xac24 device ID
82bb3d1ec3491a31bcf08505c65927b69b04fa05 USB: serial: option: add Telit LN920 compositions
52df5f94bd95e2eb1d7f80ea36f0ac6f15f6446b USB: serial: option: remove duplicate USB device ID
92768bb941b330c83c199b84092fcc53f3619ec6 USB: serial: option: add device id for Foxconn T99W265
876bdfabc957036b780f380d3df0b9f5e03778b4 mcb: fix error handling in mcb_alloc_bus()

--===============1671767789185920116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bcd4407c5ad-0aba9094c353.txt

99740dba87763a28c9cb670f734fea8cd05e1a82 ocfs2: drop acl cache for directories too
838d7a18f5982f1b91212e05244d01a6e875d0e9 usb: gadget: r8a66597: fix a loop in set_feature()
c8ec20734d3d08b7cfa047f3d316f37165f96e54 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
2a6c3d222851460c82f9e9936f6c030211d984b1 cifs: fix incorrect check for null pointer in header_assemble
a1930898d67e8bf0f17e3b48bbb3322a3b7d29bd xen/x86: fix PV trap handling on secondary processors
6d2b99c4bf65878911ed7a1332115105cd6cdc66 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
edab5048cc09e2d2165ee2905987fcf9177cea56 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
1176c25f6f5244df2c4da8d8bd8c8046c0791a4d staging: greybus: uart: fix tty use after free
c0843ec76f5999c2d83e83be794450db0e51754e USB: serial: mos7840: remove duplicated 0xac24 device ID
b71106135a874b7829dfa880a424d40b7dbd5748 USB: serial: option: add Telit LN920 compositions
b151469abd25a91a4edf178323bc3086e5a07b32 USB: serial: option: remove duplicate USB device ID
c83cd7ee8c78cc75b7c97d062890c80060f058a7 USB: serial: option: add device id for Foxconn T99W265
0aba9094c353863042c32148d31c7ac73674f2c7 mcb: fix error handling in mcb_alloc_bus()

--===============1671767789185920116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4d7a75a7b7e-9bd9ef1bbab6.txt

4996dcbbda949d68df8e5e02327004708e839242 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
3759203858db9aa151bbe8e99acdb1b0dc545599 ocfs2: drop acl cache for directories too
14e85477a3afa6957d2e1c05cb2cdbd24404752e mm: fix uninitialized use in overcommit_policy_handler
99568db6c5d0812addf04c573a86dcaa4834895d usb: gadget: r8a66597: fix a loop in set_feature()
c3b7d4d341590a5d75b8474e6458e493dce3f5fc usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
f4e442009095e16e11f57f0730d9b6cd1b0eeab4 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
97c7866b562d72a070dcc89d3ba3bd9bb5653152 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
e23adb9cb1326d5e491a74bc0951b33be4709c2d cifs: fix incorrect check for null pointer in header_assemble
aac1bd536aadd12d291432f583976f653469f95b xen/x86: fix PV trap handling on secondary processors
8e6feb01fbb0dc8a424a09dabbb903e459fc53e4 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
d3ea4352f0f5476119c7ae7bc4def9185f97187d USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
c89d53b7654c335e9fb76cd28545935bd6de5e4a USB: cdc-acm: fix minor-number release
25f3d1c756e695dc503f42862a4385c6a951bbfe Revert "USB: bcma: Add a check for devm_gpiod_get"
0ec3f8e6b4daf6060eb510c972d6dbacf4af2946 binder: make sure fd closes complete
b315228780b8a240649a23875e5c1501ff1e7db3 staging: greybus: uart: fix tty use after free
9807ca559de9d9adf1a893a2a5d96e05daceb117 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
ada11f0753f059d1271374d5231f1bd114d6a323 usb: dwc3: core: balance phy init and exit
e91f98fb5a0f91acc58001f7e9beda89db0a8d4d usb: core: hcd: Add support for deferring roothub registration
c053682021897fa3ff3dc09bac7f93feecf1e68d USB: serial: mos7840: remove duplicated 0xac24 device ID
4d921b509ae71780ab153ff2ea9d3d81946c1303 USB: serial: option: add Telit LN920 compositions
a98746a7eb1ffb80efec4a848eca263c542209d9 USB: serial: option: remove duplicate USB device ID
654f72784c14175331599e0398de0c18169d95ba USB: serial: option: add device id for Foxconn T99W265
9bd9ef1bbab65df86f69021ce629ff78632251f4 mcb: fix error handling in mcb_alloc_bus()

--===============1671767789185920116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aae09a1a561d-941c13226543.txt

cb495772c464c16d19687511dc1bb7c63bd78e16 mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
8018f69edb5dde7451d1a858fc3987b11fdaa492 ocfs2: drop acl cache for directories too
a55229db3d99362f5cfb5d19eafffc5192432d2c mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
6a957c8b0b2e21417071f9fb9b91409daf48eacd mm: fix uninitialized use in overcommit_policy_handler
916ff36ba988b2ece932d8a76d4d7a0ffaf287c7 usb: gadget: r8a66597: fix a loop in set_feature()
6a64306de6ba358c2b8c019cb8e480d788d4ca53 usb: gadget: u_audio: EP-OUT bInterval in fback frequency
ae89cf821dc312616da9b7b057759ce1bf914cdf usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
cbea4d1181e7fe72f8668fb4f74504e07800fc5f usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
e1fde4fc347f0871b6d340137c84fd57a303f30b usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
dd2c69cb00780bb57c7f5bc8a3dc5519d743cf60 cifs: Not to defer close on file when lock is set
3d96a1b2f6e09df31d806c46e8e00cc6a2a82e9c cifs: Fix soft lockup during fsstress
a6bf9de153020ce352c20be5e1bb9ec49f3bc4e3 cifs: fix incorrect check for null pointer in header_assemble
6573e6146f4d621ce3584970cfe48bba718bf99b xen/x86: fix PV trap handling on secondary processors
10b502161b86e77fbf4fbe0cf35ab10999040915 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
f83eabdf77bebf6d97b213f31d1f4b6c12b9b92e USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
84197faa5238616a74b51845981b5b672ec356a7 USB: cdc-acm: fix minor-number release
d24fcf5afd2e177233bdf45014c3415c9107be3e Revert "USB: bcma: Add a check for devm_gpiod_get"
ba25a864ca9861da00b07499422cf5bb3f6c7c88 binder: make sure fd closes complete
396355774eac9e47e3fc80f1d6d6e80b67313da7 binder: fix freeze race
0d39cb5df030f9d258b6fef5e53c8b2e383027cd staging: greybus: uart: fix tty use after free
3d4e463e1656bdbc715dbb862852db97715e8788 usb: isp1760: do not sleep in field register poll
fd2a897d6ba6536ca1941a58df8ff63af0f7a894 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
dedb05bfd3ddf03d745cc6529a96bd41c5910736 usb: dwc3: core: balance phy init and exit
dd117655af7b9fc793c1db2197a2194e16fb825a usb: cdns3: fix race condition before setting doorbell
4418a5e081e8f43a687f6242cd5d1ca05219be9c usb: core: hcd: Add support for deferring roothub registration
a8fced51af4c6abf41167f3805885bf72596f2e9 USB: serial: mos7840: remove duplicated 0xac24 device ID
aaa4f433b403707e3d41197018081dcb2a8284a4 USB: serial: option: add Telit LN920 compositions
5d8af4bac7f8c1c5300d73183e1aded6dd8c6ff3 USB: serial: option: remove duplicate USB device ID
707417f9b7c2d277b0c296362b78e979152857bc USB: serial: option: add device id for Foxconn T99W265
cef944f5fd54246ab21f67338ca21100bfc2946f misc: bcm-vk: fix tty registration race
8d44fd8b9ae0ab588c2453916d2bf56e84cf4cb4 misc: genwqe: Fixes DMA mask setting
74a732c06c5322d762c1f73ad2b8c3c941ed4776 mcb: fix error handling in mcb_alloc_bus()
941c132265432bcfb0f084700fcb316a8d641065 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest

--===============1671767789185920116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-185283b53dcd-24f7aecce068.txt

df88da85d53bdf6ab7c9eb141f21746bd6368146 ocfs2: drop acl cache for directories too
5f4f16a39ecb57f33730663986094c178ff7aa56 usb: gadget: r8a66597: fix a loop in set_feature()
f0bc5fdd1559a6a0215f74a35cbe6936a0ec3b46 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
3f993cc45954751e40f4f03854ecaa7d60507849 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
3546beca3cbe1e4aad240713e5e90fd344f38b66 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
c60cb6a5d1de71daf9013977fbc4459a27eac496 cifs: fix incorrect check for null pointer in header_assemble
debdb2afa4f4fdddc12688a79ba6e00b2a12afde xen/x86: fix PV trap handling on secondary processors
15a25691051623b58fc2d2b281ba26fb810d27c4 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
c0d4a59dcf79c19fdb066dbdcaed886c3351985a USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
3b178613b0a035413ba377cf1bce8f94c52b07b2 USB: cdc-acm: fix minor-number release
c9e5920641b02c4673d34c958455eddc10225f1e binder: make sure fd closes complete
b8b9a6c500a528b42b2a6c7c359836ee934d8c06 staging: greybus: uart: fix tty use after free
328faadfe923c1a4865f8c053b90ff458063052f Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
cc97e2fc66685769fbbcf8e296ba331d5f6911bc usb: core: hcd: Add support for deferring roothub registration
b4ffff29982d9baba5c8447f1386985e9902c3ec USB: serial: mos7840: remove duplicated 0xac24 device ID
93a5456705bf8246519c86bcc7f336ce15ddab79 USB: serial: option: add Telit LN920 compositions
08bdce48842fffcfa49fdd72697f113e87612767 USB: serial: option: remove duplicate USB device ID
fcb71816536f102b8a430e98da4efaa34c5917b2 USB: serial: option: add device id for Foxconn T99W265
24f7aecce068c5a8f73360072df868c1f5b8bb82 mcb: fix error handling in mcb_alloc_bus()

--===============1671767789185920116==--
