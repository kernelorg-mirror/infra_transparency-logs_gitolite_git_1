Content-Type: multipart/mixed; boundary="===============8654622219080215229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 10 Jul 2026 06:53:29 -0000
Message-Id: <178366640942.3979987.17830686309671131426@gitolite.kernel.org>

--===============8654622219080215229==
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
    old: 62481c92444386d46b3c4a9c3dbcd4917f07d138
    new: 0f1dabb7af982dae9325a005297785a792b51223
    log: revlist-62481c924443-0f1dabb7af98.txt

--===============8654622219080215229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783666333 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1783666408-5ea60657d2155ab011a34ba08e244518a83b62c6

62481c92444386d46b3c4a9c3dbcd4917f07d138 0f1dabb7af982dae9325a005297785a792b51223 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpQlp0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CTQP/18cooYoXFcSGp7ki8tv
tbkJzGM8rLwmV+uJk/PsOZr3xYuGWF8Il4ar1MnHq6avNv2fDMblWXI+N8+ihxmq
WwOBin2sGDj+9UW/bo3d0duxXi2fcbgkkTM2LcFKCUBQMGA56Kx5xg/InYdQP/IN
qWL93Kvca4SNBoT4BPI7jBOJfvKdzNyEYFCoAhWVuUzKYjx2bj6JXFVF6ClV0z9f
2umJyztIaSu+xKoN78wQBRTvVqbKCFvamPhalLxrI85rDoz7feIFlLjMc0gd2FBB
GFhRHZ6fsAm8nw/GWaCkVQRQUb5BGxQpa2p7if04lH0NU/3d14nH9IuQouf4/wKc
Md3B7YLZ6ejtExa7NkIL5iM812yEI1fcRblMfCS3ZmBKhP7ZAUvylkeh7ogX003X
2gUUgX44KAGbeS41AxysbzxujGHCOXC6HzVPFhKbgfFw9KUSVsrtubZqjZyfqFaw
Ei0AU6eIn5hOBfT7uboTZ7Ytj/uUSGDhSHYSruNtm/AdN/55qb5J43yWzeeq9JnK
xQ+8FGjOdPkRQsql+nM8TpjVRw3Hk9ICdwZmdth2L+k+3BkZyZRY1iWSADSiQz8n
ngCCmn1XSc6s7+DWHLu4WsFWT0t7BAYSymZA0kHDpwatr8X8d0oSW/vJicO7w59X
vdc/dbjAnbII7JxLV6WhDjeK
=MkwI
-----END PGP SIGNATURE-----

--===============8654622219080215229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62481c924443-0f1dabb7af98.txt

83f4f829a5de161a6aa95a63ab4772cbddf4f77a usb: dwc3: xilinx: fix missing space before closing comment delimiter
cfdc9bde49b7f6530385739672cfc93343e91a42 usb: dwc3: xilinx: use reset_control_reset() in versal init
fe0f370af9b2d990213d4022ea51c70841d1e564 usb: typec: tipd: add error message for vendor ID read failure
c6cd2ebca283e889b2e561bc481c235baedc33d6 usb: typec: tipd: demote missing IRQ message to debug
8c4871a4fa9776cca9185066253955cbd55e358b usb: typec: tipd: name TPS_REG_POWER_STATUS field masks
c0ae54724ebd989cc7313e9bd13d23118c509197 usb: typec: displayport: Reject DP Alt Mode VDO with no pin assignment for its capability
41d541e3718db01668a4cd29815ee4b3b55f76d2 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
4bc488bf8290dcf7ac221d286995563495c0ddc2 usb: typec: Add helper to check cable altmode support
07f0d51a8ea57b0d29c35fd0c81f4f452ff60f22 usb: typec: thunderbolt: Check cable altmode support
ef14df36701cca2d272c18450d12de9d141e5beb usb: typec: displayport: Check cable altmode support
2d835ee7762d6aa266562e69ecf606ac543aa234 dt-bindings: usb: qcom,snps-dwc3: Add ipq5210 to USB DWC3
7c87ef27af79b3f905aed2edf9f60ce2a75d38e3 usb: dwc3: avoid probe deferral when USB power supply is not available
f23526d9cd97a0a60af252bbda3912035c21d7c3 usb: dwc3: qcom: make dwc3_qcom_glue_ops static
7a2c88461db1c4519505093efca322f7764811dc usb: dwc3: fix kernel-doc string in struct dwc3_ep
0f1dabb7af982dae9325a005297785a792b51223 usb: dwc3: am62: Propagate USB2 refclk enable failures

--===============8654622219080215229==--
