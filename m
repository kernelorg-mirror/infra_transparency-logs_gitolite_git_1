Content-Type: multipart/mixed; boundary="===============1520097193449347602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 18 Dec 2025 14:44:01 -0000
Message-Id: <176606904115.887679.1224908895128652890@gitolite.kernel.org>

--===============1520097193449347602==
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
         

--===============1520097193449347602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1766069040 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1766069039-1e4f72abde40805077eec8ae34788eda460fc3a8

8f0b4cce4481fb22653697cced8d0d04027cb1e8 dd1fbe324a548e8057d5f3c72ce1a64a80f1753e refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlEEzAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TeYP/0uyod6AjcRmiUBADzlh
wWpwF9oVTWyyQyvGubeztlfgkpDR4ouEXaTjfahyMiD3ZOL83iscoWhYEWZlRMMG
ObX80dRWtLfIfN9XXVSbRqvGTV34M9/Ky7IRWVqA/hZqvqVMKzRPaodWKnyCza/e
g/7W+QAV1V1vIs+nBA6oU+sZhdYH7WJmPHOPSueju0SRmqmJ0jF3aPYutAa5tkob
UUec0jCwt//pxMheWWkMn7kh0pAve4xLFwa5a6oVemn9Gr4Mpd99ikDZpAgjSeID
lsNIDCHGHWh5PQQGFB2O62lG+7wAtwYSIH2MWQznGf9grltqjpSoc6VkavC1qSv9
U0o2bjXEhm6Crh83NzHuX2dlG4MWy1h3y9j8sY4+UdhzGN9SF9pmb/WPPsHhkSn/
DHqxwfmw/YQaP82I7KZk15OpzQHK5yeqVQgBVpnYJubpQPakV2w5mUv5dw8RrIVN
yNXAITdikWaFEqcXwb90+onuK/7RiG9Qie/9Vtd5XxkCAOeAaKZ94Soj11wyVAIF
BndjUbgiFnKy4Dn0FnS611UawRJifwMqG5AHzNRPN60QmZzhRpvOVJa0bkRsoptg
RcU/SiXzKPc0JBUyAOJTcKN5Vi8QZp+onkHrgZB8V+M1WEKhWxGik+rMXFEpNSAP
L4YE1JfuOgeITe9mzcq/7vVE
=DvWY
-----END PGP SIGNATURE-----

--===============1520097193449347602==--
