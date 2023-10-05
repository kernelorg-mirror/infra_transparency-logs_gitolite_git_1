Content-Type: multipart/mixed; boundary="===============4083727034734536954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 05 Oct 2023 07:37:19 -0000
Message-Id: <169649143937.13141.9053487123984072621@gitolite.kernel.org>

--===============4083727034734536954==
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
    old: 03cf2af41b37daa96635a31a012b86d0053e0670
    new: 12c66bf0ec473d8819c83fa7e8f2e6c08a054965
    log: |
         1cf56299f9bc7d4b8e1e39af08f01d6380e28173 USB: dma: remove unused function prototype
         44ceac8c92daa2e08ba402c6609293cef2969093 docs: driver-api: usb: update dma info
         af313201946a7e64f6985711136ef02f9113a8fc dt-bindings: usb: gpio-sbu-mux: Add an entry for CBDTU02043
         de2eb28cdb76df9ce7587e1c6552b169069af4bb usb: gadget: f_uac2: allow changing terminal types through configfs
         e24bc293a6a6d29a2df235056094574ba37acc04 usb: dwc3: document gfladj_refclk_lpm_sel field
         65682407f8f4b9c583f672746980ec7ec6aaef4d dt-bindings: soc: qcom: qcom,pmic-glink: add a gpio used to determine the Type-C port plug orientation
         c6165ed2f425c273244191930a47c8be23bc51bd usb: ucsi: glink: use the connector orientation GPIO to provide switch events
         8cda5bf9c10f8bba3b9117a493836d29f1a95834 arm64: dts: qcom: sm8550-mtp: add orientation gpio
         12c66bf0ec473d8819c83fa7e8f2e6c08a054965 arm64: dts: qcom: sm8550-qrd: add orientation gpio
         

--===============4083727034734536954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696491437 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1696491436-079c164f4f108cec3eeeaad9f7c6461f364a16cf

03cf2af41b37daa96635a31a012b86d0053e0670 12c66bf0ec473d8819c83fa7e8f2e6c08a054965 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUeZ60bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+12oQAMAeTcyxATeDPAvS3w7K
+LiJWxLm88zsMhoUK4E3FVPD3E0yyaEdRoxcgXxvuDNIjexG+l/oI87pJpFDphXJ
8GpoQGRl9aEfH7/J4wBDbOdHGMdwUYbxfL2StdL54+JJulNthjvtcQTalaPQE9er
EXgEe8DGzGfuaaCy2onMoReBVyQMF7bItHkK1+a0Uu0tLA2og1w/wGNTpTg19OIL
P2jrCJjdGx9JF86Ua2rWOysS9Hmc9wA0omSlUWdCLdL/06NUfMyVlFJtB2uR/9EO
iwFPe6YJDdMVNcPETze7JDt2T6mxC1GnBXAJPrAyASoGDjQMX32xTnY0j5LTMn1q
VmokdpcuwytFuFEetx59iCr1oZCuTEHJqoq9SPYk0xI9ZmAOkOca72ZaqrQROviI
YsFRO0l6AvdOYAwB3K4hxj04CktTL5rjdCCu43aqe0v+O1ipqnazlW72aF+VYihZ
CZdh9EjaUZ0vvn+Bt8dq9LnfZ4P6gfuyAr8QjQgT1/0nKNIGJNNev2z6oUkVCmxt
KTHKT1hwYmRjW5vOhlhTdhy+9vVMYL2O+e0jKN4ZGWeO8OGRCeIypJkguEI3rfHw
ieCmieddC+HGGcIh9UAl7BZl+iU5IsJHntmqn8VTofFzG96Sr1tjsuRiI6YUG2Fk
QhifjkF48y+j0ANEzE1Lvll1
=oM4h
-----END PGP SIGNATURE-----

--===============4083727034734536954==--
