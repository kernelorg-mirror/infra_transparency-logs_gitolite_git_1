Content-Type: multipart/mixed; boundary="===============2147342290875874961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 11 Dec 2020 06:10:32 -0000
Message-Id: <160766703286.26241.3226991170582957439@gitolite.kernel.org>

--===============2147342290875874961==
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
    old: 8010622c86ca5bb44bc98492f5968726fc7c7a21
    new: 8704fd73bf5658bf4b827643f7f526481082d83f
    log: revlist-8010622c86ca-8704fd73bf56.txt

--===============2147342290875874961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607667020 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1607667019-4dcaa2d63e8217c47eaf50035ef2e0dac7195053

8010622c86ca5bb44bc98492f5968726fc7c7a21 8704fd73bf5658bf4b827643f7f526481082d83f refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/TDUwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ItIP/1psrWeR3IRQvM7zDbLY
dVPhmD1ZR/9QpcVXMyX4kPjVQ0rKyOj6kXogCuaWTdEH1Y+rk16lofLCzx17ZyX8
7Dvx28gSzy/sVqwZwZ+t/a3eHdo/XWidxoELYzMMQ/msqWvb2XDFf0rA0HT4/GQT
YgKMJfzzIMOzoacbSQbjPJxiWA8WRiD1VrXBaYFI+7207rruv20U7i2oJmcCPw0x
m5xhX9SOtlB8BR2yVaMgHY4wLZK/ioQfhCttzvfW2W+dCWqquDqnIr2zjzA9oMZW
sZLN+StstM3lra/s5ycu2d1ZftcxNTDtBA0pgpgTkDWoP8CLbT94t9PNKVrp2mwJ
zB9PPk3yMrFkudXtaobixx/SgMmoMy7yoTIrPBcwxedsT7H+wCvMGVqkdiH7GJyr
100UIoLfxf+ptZXoovEoRIOuWTviuDXR1u0A6u8FCmnNPDNJwiiiuJ9ierQTqSKr
wFHktppmVMNPgW92s/FvJ8YbsvV8AB+Cj0l5/cwMkc/8iHohzg4FxZb0ldIqNAUn
VeC6COfAyqmJnOdp7ChzsWY9el1ITneis394BO0twl2n+b/Iq1Jjs1gP1UQwEBfg
68KG2SHKOTmYMpz3RRFFCkwNMPqTKDcytYo/yLUPLc71WVHoc5IJkpedu42LCWLv
9+uvwFcH7kpCUyCAtrSpeLzw
=RKI/
-----END PGP SIGNATURE-----

--===============2147342290875874961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8010622c86ca-8704fd73bf56.txt

b3b4a9d70fec50c90c9ee1da408793b50f78a500 usb: cdns3: Add static to cdns3_gadget_exit function
cdd3013dcc5cf6b03150caac0b96212ab221cf7a usb: cdns3: Rids of duplicate error message
ed22764847e8100f0af9af91ccfa58e5c559bd47 usb: cdns3: host: add .suspend_quirk for xhci-plat.c
68ed3f3d8a057bd34254e885a6306fedc0936e50 usb: cdns3: host: add xhci_plat_priv quirk XHCI_SKIP_PHY_INIT
1cc6edd8a96fb3229d8309c49967713b5c79524f usb: cdns3: host: disable BEI support
7cea9657756b2c83069a775c0671ff169bce456a usb: cdns3: add quirk for enable runtime pm by default
4006239098b23d8d89633dca4f13c2485afc1e08 usb: cdns3: imx: enable runtime pm by default
1bc514dfd12678e4efac5b8c5c32f91b244e0317 doc: dt-binding: cdns,usb3: add wakeup-irq
b4c5d446a655667fdb39c0bd2a90bcc08d26dab9 usb: chipidea: add tracepoint support for udc
429ad75f2b13ac8a2c7af859f8f61b9188bca7ba usb: chipidea: trace: fix the endian issue
448373d9db1a7000072f65103af19e20503f0c0c usb: cdns3: fix NULL pointer dereference on no platform data
58bcafec8062f7566b736a019c3506949f9be6d3 usb: chipidea: usbmisc_imx: Use of_device_get_match_data()
59b7c6a8fd6c44d2683d02d63e137d0c11855c32 usb: chipidea: ci_hdrc_imx: Use of_device_get_match_data()
8435ff0fd7e15ab4ec9e53107c9afefa23717e0f MAINTAINERS: Add myself as a reviewer for CADENCE USB3 DRD IP DRIVER
d2a968dddf98b837de9f9b3f954537c86c9a9f81 Merge tag 'usb-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
beff5de94fd45dc68f65b45634013184b6d66519 usb: typec: intel_pmc_mux: Configure cable generation value for USB4
b00f444f9add39b64d1943fa75538a1ebd54a290 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
3ee05c20656782387aa9eb010fdb9bb16982ac3f USB: gadget: f_acm: add support for SuperSpeed Plus
457a902ba1a73b7720666b21ca038cd19764db18 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
a353397b0d5dfa3c99b372505db3378fc919c6c6 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
8704fd73bf5658bf4b827643f7f526481082d83f USB: gadget: f_fs: remove likely/unlikely

--===============2147342290875874961==--
