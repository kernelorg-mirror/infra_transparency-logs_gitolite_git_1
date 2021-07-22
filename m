Content-Type: multipart/mixed; boundary="===============0481431355138738361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 22 Jul 2021 06:30:21 -0000
Message-Id: <162693542126.17109.15058283726152587206@gitolite.kernel.org>

--===============0481431355138738361==
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
    old: 97db1b081e1286bdd9dcd4d25b88d6770ff4a65b
    new: 8e6cb5d27e8246d9c986ec162d066a502d2b602b
    log: revlist-97db1b081e12-8e6cb5d27e82.txt

--===============0481431355138738361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626935420 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1626935420-2f22cd3eb7f3381a3d616b01d1139790f41bef94

97db1b081e1286bdd9dcd4d25b88d6770ff4a65b 8e6cb5d27e8246d9c986ec162d066a502d2b602b refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD5EHwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aj8P/j+l6seGm15XNNKoV2v1
u0GcB33NjPOM41K3s9O2sIf9y8aKzZLrbj5yGveMIPODsdyVsCsuuWaXe2dgD4vo
33EwADaMfVCpvKOKlOHjxa7FS8SPlr5xrWTuw7GyVOplisu+jh8xfj1+BQSAuB5n
nqwwF3kymZh/bgC2PCOiuaMpzT7ZRGP3fCCbqeNP5YkhVaZ/3VYztcfGSY/rD5+C
+QA79udZmGxJZm3S4z97+uddX5Pl1/XkWRTuxb4wWxUIyOuKGtb1OyV/yNp1BGD/
piZPwIWGpAXXTApSippICNhR2wTaJZB9MGHS5/eU7z5+m+nqtzVU0z+qHy8sDkct
h94tN1RZmP9viyELKTTkrJGY1q75DBAmStAEWCeo26ZKcm+mpx4U0TsdYJnwqW5D
y73xL6+Wd+gNIjuavMcGwMPHgu9a8s/mo0vgCd61zy2lOT+TqFCAnTJFVtz7Fe4m
RrvCjXisUt7LUxiWLWrjzDdm6Ckwzf5RECb6sb8o0MNSRWcb1sIv7Q55SxcYRoqd
fZF2iyV12zwXrR7J1UbPWPyvq8J2LUks05ZYZCVjdLMNY9C7EONrXnuCqG3bZyFA
HSc4w9q22QVxpUfS+5DuyFVD+tZ0xbY5CtoleDdYfa2kOp1Mq2SXxLDGkBFTPrDe
UHxmWHkdQXAEP4Fb4pJ5INmV
=TnXq
-----END PGP SIGNATURE-----

--===============0481431355138738361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97db1b081e12-8e6cb5d27e82.txt

c4c1faf8254885a52412b456c90d0acc9e94db22 Revert "usb: host: fotg210: Use dma_pool_zalloc"
c2e898764245c852bc8ee4857613ba4f3a6d761d usb: host: fotg210: fix the endpoint's transactional opportunities calculation
091cb2f782f32ab68c6f5f326d7868683d3d4875 usb: host: fotg210: fix the actual_length of an iso packet
dbaaca9aa5ce36c07a01a157d203071f6332a2af usb: gadget: f_ncm: remove timer_force_tx field
cf4e2e880bde13af103d229be261e8f80c37921f usb: gadget: f_ncm: remove spurious boolean timer_stopping
ec017d6b60f8aa400987fe95cd839e9ba5dda41d usb: gadget: f_ncm: remove check for NULL skb_tx_data in timer function
b88668fec959fec0e77196455ec82778d8065941 usb: gadget: f_ncm: remove spurious if statement
6607d1a4c3c946d3420d33d1b561d7bee8f693c9 usb: gadget: f_ncm: ncm_wrap_ntb - move var definitions into if statement
8ae01239609b29ec2eff55967c8e0fe3650cfa09 usb: gadget: u_ether: fix a potential null pointer dereference
61136a12cbed234374ec6f588af57c580b20b772 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
e516ac5d48fe800b9526e1bb144671f9da9b0a47 dt-bindings: phy: qcom,qmp-usb3-dp: Add support for SC7280
bb9efa59c6656fe05f3ec6480a01fea5e9425898 arm64: dts: qcom: sc7280: Add USB related nodes
73cb0912894bb9d7a536e7c1a87b43edf481727c arm64: dts: qcom: sc7280: Add USB nodes for IDP board
e725ace06fc4072a5a9e934805fbe42454b32c90 usb: host: ohci-spear: simplify calling usb_add_hcd()
e13690d527bb400b09ef669d28bd11d8db3f1b08 usb: xhci-renesas: Minor coding style cleanup
884c274408296e7e0f56545f909b3d3a671104aa usb: renesas-xhci: Remove renesas_xhci_pci_exit()
fb4e52b609f0e29468b8f5b71117456410ff7d3b usb: isp1301-omap: Fix the GPIO include
bcacbf06c891374e7fdd7b72d11cda03b0269b43 usb: gadget: composite: Allow bMaxPower=0 if self-powered
b833ce15ce33a6e6b1d729fc78af79362aa8681e usb: dwc2: gadget: Add endpoint wedge support
31f21e2a09a150972f9188c3a785998131e843ba dt-bindings: usb: generic-ehci: Document dr_mode property
0c29ec921059abf110434addd8b8ed9032e710c7 dt-bindings: usb: generic-ohci: Document dr_mode property
b48f8939b9ff593ebed20433bb53c51199920412 usb: audio-v2: add ability to define feature unit descriptor
02de698ca8123782c0c6fb8ed99080e2f032b0d2 usb: gadget: u_audio: add bi-directional volume and mute support
eaf6cbe0992052a46d93047dc122fad5126aa3bd usb: gadget: f_uac2: add volume and mute support
0356e6283c7177391d144612f4b12986ed5c4f6e usb: gadget: f_uac1: add volume and mute support
8e6cb5d27e8246d9c986ec162d066a502d2b602b usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API

--===============0481431355138738361==--
