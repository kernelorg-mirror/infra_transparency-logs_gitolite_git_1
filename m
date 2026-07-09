Content-Type: multipart/mixed; boundary="===============5164197691071259653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 09 Jul 2026 05:30:31 -0000
Message-Id: <178357503117.2769720.647527973420147667@gitolite.kernel.org>

--===============5164197691071259653==
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
    old: b3c9b6925ca2e02ef2fd77d0aa5e0ca6b2a67f5a
    new: 472ce6621e371aafc03c0704d1d940f51d8159db
    log: |
         34c0ce68073edc84607c79feb7add5e0690a1c2a dt-bindings: usb: qcom,snps-dwc3: Add ipq5210 to USB DWC3
         198e107cee2527011439692d0222142ae27a64ae usb: dwc3: avoid probe deferral when USB power supply is not available
         f17116fdec6d320e5297dd5b79de58ecdaef259b usb: dwc3: qcom: make dwc3_qcom_glue_ops static
         204f8d356e8095e37d39025c6035d94076b4d046 usb: dwc3: fix kernel-doc string in struct dwc3_ep
         472ce6621e371aafc03c0704d1d940f51d8159db usb: dwc3: am62: Propagate USB2 refclk enable failures
         

--===============5164197691071259653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783575028 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1783575029-aed8b87c408036014ffe98c15390ca44565be0e5

b3c9b6925ca2e02ef2fd77d0aa5e0ca6b2a67f5a 472ce6621e371aafc03c0704d1d940f51d8159db refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpPMfQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vmEP/Ror+WmJRuWXXje2jmSV
ITw4dTbQQThtDANLYAHEZeLW7wyzKXMX/Xl2m4ZJ33ZZeWBrt5aCgD1FlGZjY6A7
zGbQwyHwzKmct8JmFI+q/LbXSR36zBvTzGSRWZ1R5yDZnQABarExAYlRfxOFIVwR
wCMQbrbcBFMgfuOWanBpE0wz5mtiBKlync6HwAo4Z/WdB0FxEIv801p/evKpyBrz
BCcRDNXZdSZEOwwNJRzRl2NVVL/n7h0PVWzChD1JARHQQs/wU7rRjJKZd8Rl9kTe
v4WEF8lMgc9ci6WFFqqxHerEHj4dS4DXYow5c7FkLQ2uX6N3jKsTdPzvftmgIpxe
/4qgZIEdj0LgPl6y3LjP1synyWFmO2Dm9azA6Y3ZGRF3bDFviihYKeMCF2y0pTEA
SDq2n76dutkAsbDgrE4N+ptzRkfIcw1is5V+CkZuINkoZL3slccy9Jrzy4zMev2/
F0o+f3c9STtCCqtQjy7ZFUG+piIB2iPJgiIHYT69vvSu6oUW1lz70yHAY/wE/bUu
GTBZUBp2Gh3ElZNmEx37yaG3A3KHMjFtMule02tbaLAhaVkQVLhDxKfDJM6BjMLx
P4nH+/C4xadcEcYLH3BPBqkNhghUoJRPr7hORM+R7Csy02vGFppHNC/dDoeRAcHw
Zg0/oJ3XpYwAArHn4P9umTS1
=U18K
-----END PGP SIGNATURE-----

--===============5164197691071259653==--
