Content-Type: multipart/mixed; boundary="===============5046896340298009079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 01 Oct 2026 05:14:39 -0000
Message-Id: <179083167985.4052172.16319019016156228424@gitolite.kernel.org>

--===============5046896340298009079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: abc36cbda29d8f19cf3a580cd86ca9e865186a41
    new: aef5a7e207656ad6abdeeaa0bfc8ee9a1f9c02f6
    log: |
         20388c8d1d74c203fec8194c45cd31afdfab934e usb: gadget: aspeed-vhub: cancel wake work on device removal
         9cd072788c76595529eb38f42bf94d23852f8534 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
         dc614d6bc991740d41d5a99ac7765c4b675dda88 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
         0e8baa78d872f2db440d8b9ded946ab8dceb89eb usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
         9062d50e75c24dc7911be05c9b1719b3b256af15 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
         6c51f09c6db5868a5090e8dd4d7764660c87f1ad usb: typec: ucsi: Get the connector fwnode based on reg value
         a107edec57659c5a1a2f016311b944af58c904c9 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
         e5052f2c5c73c1dcca42bafc0bc737af2b2af059 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
         aef5a7e207656ad6abdeeaa0bfc8ee9a1f9c02f6 usb: typec: port-mapper: Only match USB4 port if host interface is available
         

--===============5046896340298009079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790831673 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1790831676-b4976e0f4017cf5a08078a31e7593f4b5d536c07

abc36cbda29d8f19cf3a580cd86ca9e865186a41 aef5a7e207656ad6abdeeaa0bfc8ee9a1f9c02f6 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq97DkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+10YQANhg9RZYq8MxGw9HjEtW
wd1tz3Oeiqr1OjsxFkHrJmRjJVUXRYaVg3KqqjmfkSx7z0tXwGJQ9LK/aE5KJUiK
rFNWVCHV7gNEd8DhacAlOYcH83SEoGJosNnFqRndG2nXo3dx9bnQiICx9P7KCPJi
yQ9WgaHmE7ezzpH+CRhl+KSdf+BzJq6q17ZT2NTw+RlfJSewyPhHr0wZ/I/UdxN6
xZE+enEZwumZzmPWoD2Ua2b8jK69NKDZbgvG66r6rsGIbn6cdGszAb3EwpOTpWKt
QD4teP+5fbewhffAly+r8llkscTwWkwmYssXBEeyk1PXkFzTTFTlVEgRAHRm6TEs
RJnh2ypPMBw3cPCBj9ddabv8MbCsetng/YDRsSteo8qzVLRkt1xoMhW633SJb+2T
Rl2tssW3vIC5Ul6zQ737/Pc1vJJg+bnKIgXRbpv1/g8j6+dvcAcqoLOWBk6TqXMe
VPMKYZHkcdM2JqwXSfo7wo9BU2AsZ8kivd+y2jyr+c2LlMQHeky9ZqxW5+zD2Mj5
m7w36NToEQ+tOpVELv79AEIhqCqRTlvBx6/p+5q7YnOc9nb95icVRHngkqXlGFD6
thInNAcfBqihXaqyTwB8JXWLTul+p6XTkEOGYfCRy22VIsnhMHKU5DUU0+K5z/cO
Kx2u/OiXL9BfS2SfIdh+2HwS
=sruu
-----END PGP SIGNATURE-----

--===============5046896340298009079==--
