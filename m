Content-Type: multipart/mixed; boundary="===============3092772889333009277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 Sep 2021 12:51:49 -0000
Message-Id: <163266070981.7516.11842318625874411028@gitolite.kernel.org>

--===============3092772889333009277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: ebab781e2ce11ed2d44bb7eebb47b295414ae9cf
    new: 4d0b1a3d1d7c21b48197af3f311f1e7b2f63425b
    log: |
         9356d80728c47a2de355b2a70d132adfaec8a7b9 usb: gadget: r8a66597: fix a loop in set_feature()
         9b273668b532bd51fcda36dbb8577bc616bd1a8b usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
         2d6005851fdbd54dbdffc6f1d89239d5b2840e07 cifs: fix incorrect check for null pointer in header_assemble
         5e323285a3e51a7374b988a21432a3cfb1b75b1f xen/x86: fix PV trap handling on secondary processors
         ff24b1e86b6c178c1b37b5bb512f40a3d5f5f871 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
         7933945dc72e2c2b65b00bc360f11f8c7ed43c43 USB: serial: mos7840: remove duplicated 0xac24 device ID
         bce76b85f751e000f3c5af6158c99ea5be5427c9 USB: serial: option: add Telit LN920 compositions
         7d43b535a7152970605d4d7b3f3e7cd3c2ce90fc USB: serial: option: remove duplicate USB device ID
         4d0b1a3d1d7c21b48197af3f311f1e7b2f63425b USB: serial: option: add device id for Foxconn T99W265
         
  - ref: refs/heads/queue/4.9
    old: e19dc283b1d61edebfa9a4e9e525f27b285ed170
    new: 29092e736dbeb8ec1668401b8f3c45fc2157d47c
    log: revlist-e19dc283b1d6-29092e736dbe.txt
  - ref: refs/heads/queue/5.10
    old: baccfd8d209fbe7dba6b5947fc402c821896af12
    new: 818d54255646d60dd69063317bca0f77a328c303
    log: revlist-baccfd8d209f-818d54255646.txt

--===============3092772889333009277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e19dc283b1d6-29092e736dbe.txt

cad81dfa2a4725f3b20abbe2ef7110c4239f0884 ocfs2: drop acl cache for directories too
018b85296c1d913225f627187ba9b8838e3d3427 usb: gadget: r8a66597: fix a loop in set_feature()
d19ff50a4c3efe2a001f50003d37835bfa7a3533 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
bb41bb0b0e1a95c2447f9dd5912fee8ac0362c8f cifs: fix incorrect check for null pointer in header_assemble
c563f7533f6b55a9a88336f515f1797c4568bc6d xen/x86: fix PV trap handling on secondary processors
fce0947d622b9b541cdb9eb1307473080543a734 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
5d593d9f013d7ffdb9512bd3bc097206fcda62a7 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
1451cd81c8c8e5e1e9dc01fa4073f21d983d0642 staging: greybus: uart: fix tty use after free
224a83c6cbdda7f79dc65f7c83aefd979410f440 USB: serial: mos7840: remove duplicated 0xac24 device ID
7898b04317f40e93c6da32baa9231f2b4926533f USB: serial: option: add Telit LN920 compositions
888d106f8ced0e3652d340361c3d6d0adf6a5fe2 USB: serial: option: remove duplicate USB device ID
04a801eb4c79659db9d15f650f4837c808f674a6 USB: serial: option: add device id for Foxconn T99W265
29092e736dbeb8ec1668401b8f3c45fc2157d47c mcb: fix error handling in mcb_alloc_bus()

--===============3092772889333009277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baccfd8d209f-818d54255646.txt

023f753e522ea54ac9fd65fe9b8af65201e3b704 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
52f55a8fb42e34f6d8e747b082b1e2a0367c9587 ocfs2: drop acl cache for directories too
ab4537726813ab7a4be7a86ef57624f74583c166 mm: fix uninitialized use in overcommit_policy_handler
7dc60cf7a16038431b686b2cbc09de8a50981f6f usb: gadget: r8a66597: fix a loop in set_feature()
abeb5bc1bb8ea0a430089e64fc38c0777a908555 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
d9ce2042f80b905df05c2d3e5c9c63edcced7af3 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
202cae201e824f2bc30f4e80ce6cf7310da5f90f usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
33b443bb0229468e5baa5f8d94f60dbd6dc0f251 cifs: fix incorrect check for null pointer in header_assemble
b64302df555ecb24d3721abc8d7bfe98673067d1 xen/x86: fix PV trap handling on secondary processors
0683b0f42c9008a71c3e9b6261a16e9b6a55cf87 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
46b8300895fbee1e6f28488715509d8ca3ece927 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
43df01296b8c2d01c0f07e44643f59b80d04c6ae USB: cdc-acm: fix minor-number release
4afe0aeab38b72ed1a4585fa90468e28dd8e8b8c Revert "USB: bcma: Add a check for devm_gpiod_get"
cbf5433ed0799778c4e41091e455c58828602c71 binder: make sure fd closes complete
f07a6b8c75ebf2a105daccc25e73755e7858d9ae staging: greybus: uart: fix tty use after free
112e87249860014ac556314eedbdb254b50aad90 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
b121bd056d912e1f50ac4b360867fdf36d345c7f usb: dwc3: core: balance phy init and exit
461440097862126bface74ad54b05e4904e8edac usb: core: hcd: Add support for deferring roothub registration
59e306f1ec4555460efeaf88f4029baf6c8bbb7b USB: serial: mos7840: remove duplicated 0xac24 device ID
9798aac3be5b92c9864a953249aff263ec084c44 USB: serial: option: add Telit LN920 compositions
65df76c8d2b90539b6dd511f9ce86f5060120911 USB: serial: option: remove duplicate USB device ID
4d6f9da0a01527e9a81a98e68e5675a1e617c0da USB: serial: option: add device id for Foxconn T99W265
818d54255646d60dd69063317bca0f77a328c303 mcb: fix error handling in mcb_alloc_bus()

--===============3092772889333009277==--
