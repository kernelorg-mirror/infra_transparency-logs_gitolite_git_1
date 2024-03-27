Content-Type: multipart/mixed; boundary="===============8103054186061009595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 27 Mar 2024 07:00:41 -0000
Message-Id: <171152284142.22535.8158487774566736481@gitolite.kernel.org>

--===============8103054186061009595==
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
    old: 4cece764965020c22cff7665b18a012006359095
    new: ef83531c8e4a5f2fc9c602be7e2a300de1575ee4
    log: revlist-4cece7649650-ef83531c8e4a.txt

--===============8103054186061009595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711522840 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1711522839-a380170058eb1b410e69ac2b993053e29f6b3db0

4cece764965020c22cff7665b18a012006359095 ef83531c8e4a5f2fc9c602be7e2a300de1575ee4 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYDxBgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZJUP/23jvwPhLFEwhr6ClG9O
r1DVsbK5uUjYdE+vSRp4lTL4NUQ/fxZJmrbfCkgpRXY2hsuuYW6vhG9uhm99aeXA
XiHAI5icy++pGQ2lVNCacmbVgEryADLEJxdzdM3544eXjitJXVnsM+qIC48N4KW/
2C/eeb/GIePkBChu9NU0j6z7uswAz3tGeMcJsoPPwC8h3dNEb49Ld3TT/64ohGU5
8aEGLHrRi0T9lfN9npWEBt3qbDlEgvVO5CVDUZJq7NgU28bPWINitGWC40QTTNqk
+rkIx8SP2+pUMYBxEYoguDK34x3c8rqVA+xe2ytEz2PGwOkR+2wUZRSwMc1DP1wS
EAHnWOpRLLTnMpYqRWfql2trP3iHGuRwNuUllf6289i/Ich3yyIu74Av8LLkbMUO
lS61myP4jJmPdDdTM+K3h/pXnPAnlPABJ0ZFsLEdIKMXERIYa4dBjRW2mwwNPWva
7JXyuGkiHy+uZaF+HlBoRylwTZv+/i+5vBQ1Ah7oKnbA8wXnGsKbtG9MJN2mErdH
UMhGbl6KqyV8rs2fk4HDYNsdvHpa49N44D8wdXp1Yx/+OpTzrMmp/Gdu5/FOXmYE
4aeSTd3ThiGHyAq9a04vqSfFYr3suGDm7YNGw1A8e5boZoKO8JoucHHhh5hIX7KD
3i5X3ooV9a4DjMiu0y+ksGxt
=qNdz
-----END PGP SIGNATURE-----

--===============8103054186061009595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cece7649650-ef83531c8e4a.txt

7a700d8f2431b681f2dae1118d62177719912f5d usb: gadget: uvc: fix try format returns on uncompressed formats
f7a7f80ccc8df017507e2b1e1dd652361374d25b usb: gadget: uvc: configfs: ensure guid to be valid before set
2f550553e23c889b54440bf05e2484d84105e48d usb: gadget: f_fs: Add the missing get_alt callback
0ef40f399aa2be8c04aee9b7430705612c104ce5 USB: gadget: core: create sysfs link between udc and gadget
1f855c5e68629f2e1bb2e6f013917c20a0a88cff usb: chipidea: npcm: Convert to platform remove callback returning void
110000b5408dd7aae44b9922bb9ff5c76a461212 USB: Use EHCI control transfer pid macros instead of constant values.
7a3124273585f72be1caf8feaba873a4b6356d4d usb: dwc2: Remove cat_printf()
10cfb14d2a2b67751cef93a1c75d3797ec433c52 usb: typec: stusb160x: convert to use maple tree register cache
9dc28ea21eb40b9d023297ad9d513252260b1d63 usb: typec: ptn36502: switch to DRM_AUX_BRIDGE
c58ab9249df78bbe3561418fced5a553b68f9070 usb: gadget: u_ether: replace deprecated strncpy with strscpy
3b5eac68995396e174e3d4d5714ad106cb13dba0 usb: gadget: mv_u3d: replace deprecated strncpy with strscpy
799d9c2750b885ad46d5eea9fb1a331b31e1cde5 usb: dwc2: Add core new versions definition
f73220f7fda1034b17fd5739965b73066ba6e305 usb: dwc2: New bit definition in GOTGCTL register
bc5d81b8012ce51e0ed137500d92c6b146e45732 usb: dwc2: Add new parameter eusb2_disc
7fd22e5bcaa5b1224fe3fb2196c26f1a14e843ff usb: dwc2: Add eUSB2 PHY disconnect flow support
535a88dc7d61b740bba4fdbe2b0b5a517d8d1820 usb: dwc2: New bit definition in GPWRDN register
4483ef3c1685290251f7caf18377f793e0901460 usb: dwc2: Add hibernation updates for ULPI PHY
f8453bbde06c5d515b8487eb443d26307b2eec23 usb: dwc2: New bitfield definition and programming in GRSTCTL
16fac242177c5eb374bb2caacc28793732857369 usb: gadget: u_audio: Fix the size of a buffer in a strscpy() call
39c34568d786ae97180faf79ecfd31c3d0671ba6 usb: gadget: u_audio: Use the 2-argument version of strscpy()
54ada48481a134b5953bc37cafd1ad89cd68c133 usb: gadget: u_audio: Use snprintf() instead of sprintf()
8e7142817bd6c52758d3b01167048cd346546616 dt-bindings: usb: qcom,pmic-typec: Add support for the PM7250B PMIC
c92ed34281417fbdc91b7570e83df39066fc9e72 dt-bindings: usb: dwc2: Add support for Sophgo CV18XX/SG200X series SoC
63aa7ab955e7d028d3be59ebc2960e105497c70d usb: dwc2: add support for Sophgo CV18XX/SG200X series SoC
c4f426460febadd10002248f579ee69374a4ef99 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
a79c5b6f675634387de8e88b0c85a053b9952970 usb: renesas_usbhs: Simplify obtaining device data
790effae39cf368a9ff029406b8033ab6618ff90 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
caf8fa1120c2fd9206cc1dfd58b8b55e0817238e usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
de9700f44d41d5ebdcbc0c5b5e1ffe7861eaffb1 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
3bfe384f6f4f7433103ffcc36e7a7106f7e70c4e arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
43590333ca086070b302fb390bacec5c12c8a9b1 usb: chipidea: ci_hdrc_imx: align usb wakeup clock name with dt-bindings
af1969a1f6b54f8a6e0ca1986f0e8836d2dcc0a6 dt-bindings: usb: chipidea,usb2-imx: move imx parts to dedicated schema
089fa715f599b30581ee7d0e3990cf0a37f9cbcb dt-bindings: usb: ci-hdrc-usb2-imx: add restrictions for reg, interrupts, clock and clock-names properties
47870badf33a59994e73b70b1f0464d7b0945f2e dt-bindings: usb: ci-hdrc-usb2-imx: add compatible and clock-names restriction for imx93
ec1848cd5df426f57a7f6a8a6b95b69259c52cfc usb: misc: onboard_hub: use device supply names
31e7f6c015d9eb35e77ae9868801c53ab0ff19ac usb: misc: onboard_hub: rename to onboard_dev
ff508c0e9707608f217bfc6b1a9166822150f3ea drm: ci: arm64.config: update ONBOARD_USB_HUB to ONBOARD_USB_DEV
e00e3a14adcc3030c37f7b83f2bd060eef9a434d arm64: defconfig: update ONBOARD_USB_HUB to ONBOARD_USB_DEV
70ab96e92106ecd03b39a39ce58c6c237eb0be66 ARM: multi_v7_defconfig: update ONBOARD_USB_HUB to ONBOAD_USB_DEV
dd84ac9765410c4375f88457dcb86f126a5eb18d usb: misc: onboard_dev: add support for non-hub devices
5b5858e467fa68c8aeeed1bd9256f2a284503ea2 ASoC: dt-bindings: xmos,xvf3500: add XMOS XVF3500 voice processor
ef83531c8e4a5f2fc9c602be7e2a300de1575ee4 usb: misc: onboard_dev: add support for XMOS XVF3500

--===============8103054186061009595==--
