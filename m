Content-Type: multipart/mixed; boundary="===============7259310953531176566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 20 Nov 2026 09:05:28 -0000
Message-Id: <179516552856.760442.10581193540491418240@gitolite.kernel.org>

--===============7259310953531176566==
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
    old: 087ed08145e406535a6613aef5607ceef2ade518
    new: f859addb3f88d69e2a27c7361a3178e33951a99a
    log: |
         826d8fe80db5450d5f526d57f33eaf3111428cca usb: dwc2: wait for the TT clear in endpoint_disable
         6068ddadca55c8cdddb9e0d846101709a87fc0ee usb: gadget: snps_udc_plat: lock out the interrupt
         7907f2113796db7ef156911255e18976ec5db83e usb: typec: anx7411: zero on-stack alt mode descriptors
         b1c46affc9961efabd8548013cd4197688ee489e usb: typec: tcpm: don't wait for the VDM discovery work
         9ec58903a6edd763948653d1b04d3515804fccbe usb: host: ehci-orion: fix the probe without DT
         49d3668edddfb442836558963de2797ab5ee076e usb: isp1760: wait for the TT clear in endpoint_disable
         97002d33afe7c66aea1c76c783fbb2e8712a9564 usb: host: oxu210hp-hcd: fix oxu_qh_alloc() deadlock
         f859addb3f88d69e2a27c7361a3178e33951a99a usb: gadget: bdc: the resume callback is optional
         

--===============7259310953531176566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795165522 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1795165522-0f98c671bb3adcf70fabb5cbfb70399ed8ba699e

087ed08145e406535a6613aef5607ceef2ade518 f859addb3f88d69e2a27c7361a3178e33951a99a refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsADVIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qfcP+wSNUE/EoOnQ5LOvhYvM
x6JR4jjkayWwLTZz3qpzWe55+RpzxpvQTv8pkC5XGVSb2R5HRVtvbTaGmQ5mElFS
TzlF4lPyCiRsCeUWpU8sRK9nIsIb3EmiCdawoQTAViIouk94LqBjbkLnIztm5F2d
fAKEIkU9IB/Obi8mtPrHseWAW95oigLmnOyhGArp/ut0RsgKxDft4d0uvc45orwZ
aMfpuwQuVzdhPNHDn2rD6MSZxPjZ5zwTi7VSu2EsuEBKO2fIh/FCdHOaVOd7S99X
5YDWk+oTDEFbgkSWXERkfT1ASiSaKcwQzru0xeSPdN2oro6sDZkKnsSAmiGa73a/
87AkEm+fLotG9zHikf3EZ1iLiRNd70/AnJDvrT64c6fM0zt1x2ezB7Pi/K28qELV
BC+TXJfMEZlxxwcE4nZlLhK1/isiMufTMBvfpJxaf///IkhBruzMikMAarPQi1aG
HdmcNaD0PYAm9IH4eFt0QvWlKVmDzPTNFSh5wAkeK5Kg/Ar0+ck9z3NDpGqvAuj6
vYEnRnMawSkSc2I1Z3ZXPEOLa630VhgpibGyN4hRfT+kpdXs2p2zP2mRLNlmIR1a
HDlPJFqZuYG5P4S6Zc5ToG7rpBDxN4Gjk3ArDWWjn8TD0O6omAwy0j9l5XZPhXgz
QdSoCANrdNVsKIOtix9CFJ3F
=MkcK
-----END PGP SIGNATURE-----

--===============7259310953531176566==--
