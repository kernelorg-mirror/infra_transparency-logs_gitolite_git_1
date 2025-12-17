Content-Type: multipart/mixed; boundary="===============8880880076373416707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 17 Dec 2025 13:43:53 -0000
Message-Id: <176597903351.3362913.6779185972042775496@gitolite.kernel.org>

--===============8880880076373416707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: dd1fbe324a548e8057d5f3c72ce1a64a80f1753e
    log: |
         d0f607e4b96b6927ebce08fe2c9dfbf8a64ca614 dt-bindings: usb: aspeed,usb-vhub: Add ast2700 support
         36723c6c1ea2d4736540eaa0cb4e59dba40d8573 usb: gadget: aspeed-vhub: Add ast2700 support
         67ab45426215c7fdccb65aecd4cac15bbe4dfcbb usb: typec: Set the bus also for the port and plug altmodes
         4dee13db29de6dd869af9b3827e1ff569644e838 usb: typec: Export typec bus and typec altmode device type
         1c93738177d3a94d51dcb1c3ea41967f3fe946ba usb: gadget: f_midi: allow customizing the USB MIDI interface string through configfs
         c616b709fa2391c48bab4eea3ec586bec27e0808 dt-bindings: usb: ehci/ohci: Allow "dma-coherent"
         165fc0742b9c1d521d9482b9c43ed4755139f52e usb: typec: ucsi: psy: Fix ucsi_psy_get_current_now in non-PD cases
         6811e0a08bdce6b2767414caf17fda24c2e4e032 usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
         dd1fbe324a548e8057d5f3c72ce1a64a80f1753e usb: linux/usb.h: Correct the description of the usb_device_driver member
         

--===============8880880076373416707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765979029 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1765979028-005dfcb68e5ab484486d91b3681eb35d83be50c5

8f0b4cce4481fb22653697cced8d0d04027cb1e8 dd1fbe324a548e8057d5f3c72ce1a64a80f1753e refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlCs5UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t1wQAMeVsoMWYyfJdyUGM54V
A/t8uO2mcPPE2LsNBZ2uN+z3vZZeADJGpglNhSZmulnoLmoNhW0q8oTTAUP2ffkB
HOSuosedE1pXIxjOQx1mtg/6t79ErrHnd7H8CbrqL2UywC2S2TLNdEsnrAXerS6A
xuUVRtRmo0MlDkiDyuHxflISzM1yLSZKvVMV3/Dovz3QHgsgJm/2GCwklhKFlh+6
b83HM+yOgTlaKFA3cXyyue2AVltDwD9F8q+t7f+0BxJo0gJtR77r8mwusu8TiOLQ
iArPoKlv/cvml4AvO3GfevDIU/OEAtibaQtkyOWDchSLjs+Hu5ZPVBLOqiGRcLOM
q5ZDwQtVAXrlRVCuyIDPh9X1C0gDIFtVsQnvWNfjx4BUMUtP3TZjS0mo482RfsIJ
D8qmznS4h7CWKScbqaaonBgs9mdXhziDL/mGrAh8Hohuo48j8Rs6fmTQPsKiUyaL
ZbcBM3MsJUbQJJYD6ZtF4wy/W+Bq0UVyFThHIlOBI2XpykLDWyf+Uuupo06M/06l
+7+zLgP2II1Oo8S1p2P4ZUwG42PrR3PEOkqtqZjZ//F60/26sWFcdazsXIunqIgo
V77wozMpYCc1gYTvMHnQIChQ7CssjwGzy4NkI2OgMBqf8tpun9Yh17T5mcWMW09C
ZXEy+lDNOkr82eM8ozoJX3gT
=R4Pa
-----END PGP SIGNATURE-----

--===============8880880076373416707==--
