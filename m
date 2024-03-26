Content-Type: multipart/mixed; boundary="===============1943294330008611280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 26 Mar 2024 09:45:26 -0000
Message-Id: <171144632692.28171.8928414231090108558@gitolite.kernel.org>

--===============1943294330008611280==
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
    old: 4cece764965020c22cff7665b18a012006359095
    new: f8453bbde06c5d515b8487eb443d26307b2eec23
    log: revlist-4cece7649650-f8453bbde06c.txt

--===============1943294330008611280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711446323 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1711446322-947e85652d77f60f63a086664d59373cfcb24c52

4cece764965020c22cff7665b18a012006359095 f8453bbde06c5d515b8487eb443d26307b2eec23 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYCmTMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x2kP/0grwVcpo3LmjjdpBHHj
S+/8GglAwvBLUbxlzf/IONfWg6M1P0OVFl2npB79QPjTnroPiQLeBC/hMDL/6Vni
QLb/2GgOC2MX836aDSpSdMyl0L23t3BzfFp0P5Btosrx0lPpd5dDuYwE6n5737x4
JI4KP4gYxgd862G9axbNx6gYIRSLRsSNeh3+JYvx5baHY0J+2QrYGQ3rnDHH9YRW
rhMIECCitYSoVpRB/HEa09aFFHI+a25vLfR9+iG0QXucSK4lFYgVQG1+MIHCLCRn
jkMG09A4pkfq1wtQ8dHHLncr2GolPibxVYKpJ8LDXewDqywj14GjuMP5zfOacKDD
MjIiYnS5g16volOVH4SXEOSkZiRPSy3pWto8fJQBC0UspUWZWi364e2xbFJQ0oRL
pTHxQ7Z9mXfK2DRvrAySM4Y4+Zx7PdSMGEEwR30rxjddbiVt1/+NzoF5FMoexBFb
ZAigHyZg+htf5MM+pYtQCkG1gPLZh6mMfN32LCqytXufafA9hEIv2PjHQ4DhnEwL
fs3JQuXbuVwqFobkUlfbwDaMy5YsAGtys7iNyDLDv3y4YakbzgXJFCY/nx8VNRX1
gxOC0abr3NT3xYZCCIEeqfJW/lj0SS5gm+x+10qQALlfocmKKvgLpi1W1EqpsK0V
4kDA0dnGD2+u2Ckyukdl80Rm
=3ur5
-----END PGP SIGNATURE-----

--===============1943294330008611280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cece7649650-f8453bbde06c.txt

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

--===============1943294330008611280==--
