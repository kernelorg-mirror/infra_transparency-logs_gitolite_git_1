Content-Type: multipart/mixed; boundary="===============1672420177474764324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 10 Dec 2020 10:30:37 -0000
Message-Id: <160759623769.3586.13543093365132186732@gitolite.kernel.org>

--===============1672420177474764324==
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
    old: 8010622c86ca5bb44bc98492f5968726fc7c7a21
    new: d2a968dddf98b837de9f9b3f954537c86c9a9f81
    log: revlist-8010622c86ca-d2a968dddf98.txt

--===============1672420177474764324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607596301 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1607596222-8daf2ae9b8f6ece1e96885357d7e7501ceac57ab

8010622c86ca5bb44bc98492f5968726fc7c7a21 d2a968dddf98b837de9f9b3f954537c86c9a9f81 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/R+Q0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vSsP/jlpB1PkFYKTp/uBs/Dm
zD4jVFOI1EXpATgb5wkW2IWQzUpbidpWt1N7YzQIh1QFCWPIYE/M9LoI0GUeikf7
Uc01R/jkCVLyfcSc5X2354GcEXyjuxEQ9c9PGi9ZrW8Q1uTNeQ7hbNa1J+X3cwFf
Njx+MrIUv7FmO+/RYpb8oEwSBSu+IHCxI1IFEPZ/VbUJz/giz8kkqSzSJ3am9szT
mJLM8ZFAFSir9LhE5zNpIk/TFmKJugfX3TsMs8/zzQ/5FnEyErm8tXqOSvFpudNv
pp9PnzEMV6uLF4+x8KPACFRpt4bgWPC0SNeCCpmPESnuRdL8s1hYMMtjGOXv9ZCV
KPfzrCnncJaezvaDk4lycjsEDCl1mR/z43dJ2N6kXID/IRMBWYzdUWO0BU1k8Xj/
1cpknoVZaQzaTfKX36wd88Va/9JN8hdjcNWDShVKvsTUtEKbixdScAnk8zEj+MqL
KqpD+7G0h1+zoPpfetHSj87/VoU5gEaPfTvfHbY+4SL/9ongkVBkZlSHqQpQKzjL
QSd4i2X8x9molQn/VMxjIlp9M3uNU/A05ud8Ec9RjhF4suY487mGR6VXhcglNgS6
RHEiMcDYJqVb4daLQV/NFOhOF7+CFaV+PHWFJY2WjjwAmqld+E1IhOy7ZVuXjQJa
rbsNEY+y+29vfm8lv+zrJKtL
=Vtzl
-----END PGP SIGNATURE-----

--===============1672420177474764324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8010622c86ca-d2a968dddf98.txt

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

--===============1672420177474764324==--
