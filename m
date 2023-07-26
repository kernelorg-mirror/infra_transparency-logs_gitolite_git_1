Content-Type: multipart/mixed; boundary="===============5005545055682917090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 26 Jul 2023 08:20:46 -0000
Message-Id: <169035964623.1960.10106836589316587522@gitolite.kernel.org>

--===============5005545055682917090==
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
    old: 6eaae198076080886b9e7d57f4ae06fa782f90ef
    new: a85ff0db48c372063988f2072a07bd361ce9c4ef
    log: revlist-6eaae1980760-a85ff0db48c3.txt

--===============5005545055682917090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690359645 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1690359645-41fa41d9725d17fbd1191ba88890c6e3ffdecbd6

6eaae198076080886b9e7d57f4ae06fa782f90ef a85ff0db48c372063988f2072a07bd361ce9c4ef refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTA110bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z7QP/jsE0YbTOumDOG9lLd6y
3oHBQufycoPhtwXtuSiO5dJQSfzKN8b1+yGtasMcKoBjoxiIMHerW4+GT58oT80y
fxHka1KX/x1lUKgpe0s6ovyS/8d5XcHpCq+xfXvh4+GxnR7bwy0uNZRNUfRPOX5G
rcTYvZu1skdDn4Zeo47n2fP4aePEU722z3DhYU3758PznkzHY40UmNm6zJ1a87uY
rtf/Ak8laJpdBGipeSZLJOxxg4aTwHGJvWSnqVuJLHyuGI2XEd2oC1YUOA6OQlNn
RY+asD/d37jPIRqHZ4dJ1AcfaFKc0KFzTFp8SYAFLB8y+WYvvaK2Zpgd4lUv/3RO
/Wn+icazI5lsY9JuztgMRTjooZjk/bFI1OgtprIoUatpNP7+IZ0D2Iaql+ZKLV++
P/H7WKBzaBRoTD4I9/cH1Qm/G+in/sXw4gCoU7chdr4KmMpUJdME9e2fvEFXOp5y
P2/neTw+rK5Dds33b+KAca87H4xov+YYqFOp9wr1JsKD07+dTb4ZJ4PeJ2cizFqQ
6k/zi7SUgT9TBYc6GLPBeJDFDlD49iFWDFx7L+QA0Q3dZuMkOXjIwL5bWGEOEGVU
s3XFuTuHplUrppVqyicodL77fWslxfIuIjO+l05/310j9kKrhE/d2QpVrdKmGiEp
lquCy41EWE1W98Qgl5aRayJx
=TckR
-----END PGP SIGNATURE-----

--===============5005545055682917090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eaae1980760-a85ff0db48c3.txt

2319b9c87fe243327285f2fefd7374ffd75a65fc usb: cdns3: Put the cdns set active part outside the spin lock
015fbddefcfbf8b44c89b2e9b0b3dd77631f1e51 USB: make usb class a const structure
6744aa931a57eafc16ac656e2565591b7ed8fcd7 usb: typec: nb7vpq904m: Switch back to use struct i2c_driver::probe
4939a04500f358393156ffe2bd58f67c19568795 dt-bindings: usb: Add binding for Genesys Logic GL3523 hub
d97b4b35adcecd4b747d3e1c262e10e4a093cefa usb: misc: onboard_usb_hub: add Genesys Logic GL3523 hub support
e032368e8cb15ab1f11b92f078caa9bae995b8fe usb: typec: intel_pmc_mux: Add new ACPI ID for Lunar Lake IOM device
ce9daa2efc0872a9a68ea51dc8000df05893ef2e usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
3eab3304ceea5857f5fff08d6e379c3177800ace usb: musb: Use read_poll_timeout()
2f4092298d3342cd7b1510aee745e32cda852f1b usb: typec: qcom: properly detect Audio Accessory mode peripherals
48cb8ff3e250301a5a48925281a7096969ab3a48 usb: cdns3: starfive: Convert to platform remove callback returning void
484468fb0f7dbac88f050009a5145ed1ee744a7e usb: Explicitly include correct DT includes
451054c38b50ebd0730fd4e7d1b99ffc83b783ac dt-bindings: usb: dwc3: Add IPQ5332 compatible
8405bc521b768823ecc35f30792407dd247fb139 usb: typec: intel_pmc_mux: Configure Active and Retimer Cable type
36668515d56bf73f06765c71e08c8f7465f1e5c4 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
8d2c452c9ee982ed26c742b9faab0f3202370f7d dt-bindings: usb: ci-hdrc-usb2: add fsl,picophy-rise-fall-time-adjust property
3bd442e4d2a49cd45cfecefcf95af72a3a44049a usb: chipidea: imx: add one fsl picophy parameter tuning implementation
26910f977c3f966ce0e513ada42c741f243085ce usb: cdns3: Add PHY mode switch to usb2 PHY
74a6f1e8fb40738e7816c1d16479590e3fbed42d dt-bindings: usb: qcom,dwc3: drop assigned-clocks
0497d34625167c0841d4828a28a26a10a2e9edde dt-bindings: usb: qcom,dwc3: correct SDM660 clocks
7713aaf464599091d7a43fdae69fd69f0dd942f9 USB: document ioctl USBDEVFS_GET_SPEED
b7a62611fab72e585c729a7fcf666aa9c4144214 usb: chipidea: add USB PHY event
5eda42aebb7668b4dcff025cd3ccb0d3d7c53da6 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
87ed257acb0934e08644568df6495988631afd4c usb: phy: mxs: disconnect line when USB charger is attached
3609699c32aa4f2710a6fe2b21afc6a9a3c66bc5 usb: dwc3-am62: Rename private data
a08799cf17c22375752abfad3b4a2b34b3acb287 usb: phy: add usb phy notify port status API
134e6d25f6bd06071e5aac0a7eefcea6f7713955 phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY
adda6e82a7de7d6d478f6c8ef127f0ac51c510a1 phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY
612ad27a3045525feedc2f77b5807b16c402951a dt-bindings: phy: realtek: Add Realtek DHC RTD SoC USB 2.0 PHY
d6ef688786beafc0fda8f12afaee313cabb4456e dt-bindings: phy: realtek: Add Realtek DHC RTD SoC USB 3.0 PHY
8b645922b22303cec4628dbbbf6c8553d1cdec87 usb: gadget: Add support for USB MIDI 2.0 function driver
29ee7a4dddd5caa18d1cef000f20c6af43f762f1 usb: gadget: midi2: Add configfs support
856fa444b0982746f95e801bab0e586533eb29a3 usb: gadget: midi2: Dynamically create MIDI 1.0 altset descriptors
d6468be779af2eaa92bb853090ad540a49ed867e usb: gadget: midi2: MIDI 1.0 interface (altset 0) support
8559caa985503d057e55dd7c6362b8f98359ba2e usb: gadget: midi2: Add testing documentation
1b437d2fb3c1a8c7f2a8a096c0871c8e7c8d109e usb: gadget: midi2: Add "Operation Mode" control
a85ff0db48c372063988f2072a07bd361ce9c4ef usb: gadget: midi2: More flexible MIDI 1.0 configuration

--===============5005545055682917090==--
