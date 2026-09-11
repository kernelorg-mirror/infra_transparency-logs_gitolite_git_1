Content-Type: multipart/mixed; boundary="===============0357235281222031203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 11 Sep 2026 19:08:09 -0000
Message-Id: <178915368976.2020098.12513267361514394806@gitolite.kernel.org>

--===============0357235281222031203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 34c9c5517033a74039a54dfab24e7bf767a4e0e4
    new: ed2050bc671b44b2c948dbd4347cc534d44ccc9f
    log: revlist-34c9c5517033-ed2050bc671b.txt

--===============0357235281222031203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789153578 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1789153685-855f399bffcdc8b0f620aacdc3649f1ea27b5568

34c9c5517033a74039a54dfab24e7bf767a4e0e4 ed2050bc671b44b2c948dbd4347cc534d44ccc9f refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqkUSobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XhgP/j9GqxeLyKDUSFynvj9o
l7tAj3hUnZZi+g7+Ud1ATb9LhUfWfsmt4vEPsCkzQ8/scWjwcd3VPh4zGRqAcSpl
a2eaC7DmGFnqdtAjO1VyfOv+/y1ufRjMOp5w88EzC50L5U1dPh2wsT9+ytvIKxWk
XOLqptxZuv3fSpiRPRASDfTDQxjVunMn6eLyiyOIY9kokm9t5SNy7/BL2R/bqccV
kSukzaDH6H+hNYH/vnwUSaFjCqz8i3UO0/wvSndH/df9fhDr5eFvLS+IEqadTeUq
Qq43S3WAxWGnKlzxC+ynZxeZn61PoPDCNnzTG8Al5cyseE4hEv+R4rWKSEx3bgjv
B0bqEdooBbNpjKGo/mAdBunJsVtUhRPZtaP8Ogvn9eChOuFmO91DvNzGXMCZf2PB
HMbWIDrg8Vnpkr9ofjXXY9FAti8vrEEw0h5rl7Xky2/3G0bd3SEl2KiGb3LB5IK0
bky/Y/OPWo93eoJeO2knWqib+gc8JEyZFMSkIXayhz20BtSLDGZQ36m1JGLTWZmC
XT+FpjHXPy+Oyd4kkOfC1g2xMeCFJmBjVRYJahnFkv4QmDDLrzt96uEjxrSmIMpd
WwARWYG2zjs5JNSkXa98ODbTI2ptdelx1nFz73ayOJUU4qdIhrW+jWOyA4z/F1kX
fnQmPuredVJXIT4VX/CacjbX
=DuXP
-----END PGP SIGNATURE-----

--===============0357235281222031203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34c9c5517033-ed2050bc671b.txt

38cfe418e57005575fa9692a8091aa441bce9fd1 usb: ehci-ppc-of: use platform for irq and ioremap
0c4470927e3c2af2b46362fcb7231e3f598610ab usb: ohci-ppc-of: use platform for irq and ioremap
d3c4ac41bf1e7989c773370e55c9784e4282894d usb: musb: dsps: implement vbus_status and set_vbus platform ops
a174da76d3625a5e32f816ee27924ad5d6c1f19f usb: core: pass THIS_MODULE implicitly through a macro
b1cef6463484c7f41cedd756ba4f41058b20ca5a usb: core: set mod_name in driver registration
07ec27b8821d04f84a471ce4e4b7d62937f8751f usb: typec: set mod_name in driver registration
844e9e545135cf8b14d7fc579ecb54225e43fc99 usb: ulpi: set mod_name in driver registration
aa106357b4d8491245c272422237942e1e19a631 dt-bindings: usb: ti,da830-ohci: Convert to DT schema
d937ca39cc44a01ce64865dd25b1e205a05ae3a0 usb: image: microtek: stop SG processing after transfer errors
0c6cae0f56239e3274b30dbe5b362cd297ccacc7 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
f19023e1e59364b363fc37555811e70b3a46f9da USB: OHCI: drop unneeded semicolon
e93731c29f749d5b2495a67109d1f0804ab3b89d USB: pci-quirks: Release EHCI device reference
9165204c17a38f599713e22087404e32faf1aa7c usb: storage: sddr09: fix OOB access in sddr09_read_map
2542613815381e090d5036d5751ab5e2fd9f8b07 usb: typec: ucsi: retry init when the PPM answers early commands incorrectly
d0e95f1c08264bc11f84f6acd65d03e8b1773c08 dt-bindings: dma: ti,cppi41: Convert to DT schema
267e31adc4831b7c59daa88869e78a08c64af25b dt-bindings: phy: ti,am335x-usb-phy: Convert to DT schema
1c09fe2edad271cb0e1e8c71c2e66a414be7ece8 dt-bindings: usb: ti,musb-am33xx: Convert to DT schema
185bb9305937f5c8718d989139fee7b3aea8683a dt-bindings: usb: ti,am335x-usb-ctrl-module: Convert to DT schema
ef7e123401d95103be70a6705526594ecc883603 dt-bindings: usb: ti,am33xx-usb: Convert to DT schema
40d79fbfa9ab8ecdcd39df81f05f320acd8897d5 dt-bindings: usb: ti,da830-musb: Convert to DT schema
ec67dacb75ebd11fbe6d727e6f37c0ef5e3d3431 usb-storage: alauda: do not do DMA from the stack
eb882419790c6710646904c6b25132189152cf33 usb-storage: alauda: check the return value of alauda_read_map()
c4542993c071fcafe7335698bf52650dee7e3555 usb-storage: alauda: fix out-of-bounds zone index
26bf31c2c9fcd58f60496f0c3cd47a3b482f7ca1 docs: usbmon: Fix a typo in the example
a2463e239443d7a132624700153f0cb1fab13b2c usb: typec: ucsi: allow retries of ucsi_resume_work
bb4f62bfaa3fe099071390dcb4d13b61b710a58b Revert "usb: dwc3: qcom: Add support to skip phy management by USB core"
b3a40b09af68107577a33d48de87009e6235b4fa usb: ehci: support non-standard port status registers
d6bda2cc30a91cf942031e2957ac440ae5c5e6d0 usb: ehci: add port reset hooks
85a7fce6232ffa0279297d6a11ec87d9ced4ce79 usb: ehci: add port speed hook
7a7b1c08dbcded3de761cee4360e2edf3bcf04f8 usb: ehci: support additional controller quirks
7dbc2e1ba8fd7793af299d8a813eae727759ecf3 usb: fotg210: use the common EHCI core
2ea73ea69deb4cb0c246c4df6d59ce85240a8e63 usb: fotg210-udc: fix endpoint and resource handling
4b30c89fb36924983be652bb24fc49e20390bf27 usb: musb: da8xx: depopulate OF children on remove
8d70a378e702141424e27e0b8341e421f058635d usb: musb: da8xx: depopulate OF children on probe failure
604feda9ede7678d113534750883db9d09d19826 usb: chipidea: fix typo "binded" in comments
a65295ddc2a10820fd855212be8a2271deff9657 USB: gadget: stop propagating controller OF nodes
d32f8ff69d5fc33aa1979cfd85c3bede4305fecd usb: chipidea: ci_hdrc_imx: Propagate errors from optional IRQ lookup
f94d9e6a38d581a826ac4ae7b1865b6918d6cd27 usb: dwc2: handle OTG HNP SetFeature requests
44969e9a46ff678df0215ba0caab5590675ff8ea usb: dwc2: truncate PIO RX FIFO reads to the request's remaining space
5f56bc090804559f56e4a1fd950ae2a24cf36518 usb: dwc2: debugfs: fix memory leak of hsotg->regset
048884b782b137229399b9f727b6437d9b4f1071 usb: gadget: composite: avoid warning on aborted delayed status
e84caed6e7f58d96ea2e4aaa0b947ab05faa451b usb: gadget: f_mass_storage: ignore class requests while inactive
6a3ee813d5fc41c4d0e7d19689b885c7bdd6f3be usb: storage: ene_ub6250: set transport_reset to avoid NULL deref
052024d03b263b7e649021f3e02098928aea249c usb: typec: tipd: Disable mode control for CD321x
bbed88f72dbbb960080282de3b90ca0933fa6226 usb: dwc2: fix typos in comments
ed2050bc671b44b2c948dbd4347cc534d44ccc9f USB: Improve "New device found" printout message

--===============0357235281222031203==--
