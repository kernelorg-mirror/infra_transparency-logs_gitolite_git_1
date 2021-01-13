Content-Type: multipart/mixed; boundary="===============9139622628591142941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 13 Jan 2021 10:23:55 -0000
Message-Id: <161053343566.20958.8682917822771550722@gitolite.kernel.org>

--===============9139622628591142941==
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
    old: 89795852c9c46b9b0701f7376d30a1c5ab4d146c
    new: ba9fc77cbf00943b3ae100c4315980a74faf345a
    log: revlist-89795852c9c4-ba9fc77cbf00.txt

--===============9139622628591142941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610533496 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1610533426-b4afaec12811c1697119703a8152313bbcc50d2a

89795852c9c46b9b0701f7376d30a1c5ab4d146c ba9fc77cbf00943b3ae100c4315980a74faf345a refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/+yngbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HBoQAJb1/TzcODNtliLjsc7T
19G1fzUaOv9bZsdW4VGUw/hDMYzJAhf7ayik3x/uTTts1XGguQ/OU7LF6YemjMl4
/YZHO0gSk5ExJjNiqVcXu6Lb0SIdFoMRVtTkW09XNpcA7KZbHqIAFfPkbAcJghpn
fG+Syf7yvqkBDzhdSyke75jKyN6w34SU4Aq+AKeIklVTrqKo50HsNK3oL7fneXRh
xE0oaaMco+1ilhOcvpAiaNideFPYJr5UO6sJ1nctowd1VGb/wWUSwjEhy3liMph8
a02Psn0/DlnMQ4a12qgMt/H0H2DP31NoKXFka95H9VcZQc04l1vfoxKveyTG+Pbh
qUr2eRSK9G6tRYw/TPQ4FrMJcfl281oWkDzcMA3EBLn5F4woONQe1HyrKEkTCaEx
riKsTpBfUnYXEy1t0UFSvs+8XWrIfKVHXbeefa67aPE5fN6Az/iSNSWF+Yigm1lM
FP+tzENbeC+FxH0DSfY+DwM0I0rfgf54ej3+9CX0HmGJ/4xaS+KxNzg58nEYJwWV
TmRQiw2l+9ZBsbGUCTVPS7zkrOW9wihxo2ASx3xDZnbtOjtN8FjoNTqf2nFMNxNH
k/0+eyyD313A9dCVQdOMhpm6JcwnJFxcF1eFku5NZqhSKiv6m3t33HykjbOCzj2F
7jZpkSJ7DZ33TxjfzcCSL3fG
=1MfV
-----END PGP SIGNATURE-----

--===============9139622628591142941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89795852c9c4-ba9fc77cbf00.txt

3aaefb76c50f71b83cc82dccadf86c432a1316ec usb: gadget: bdc: fix improper SPDX comment style for header file
e634ae98b807dd591a6c904c293df4285752f0a4 usb: gadget: bdc: remove bdc_ep_set_halt() declaration
1c6e01bbe7712f81c2f81e7da8c08d0147b092be usb: gadget: bdc: prefer pointer dereference to pointer type
ddafe4b9c6bd4ff5e88dc60876ab7f9ff1aa909c usb: gadget: bdc: fix warning of embedded function name
feed6252a526d492f04613931486e6d4cd4bae3d usb: gadget: bdc: fix check warning of block comments alignment
5ae5f76a4535555c73b0c31557db0b1468116cb9 usb: gadget: bdc: add identifier name for function declaraion
913a4a7d13df8ec3104f442de2d5dcbaef14e90f usb: gadget: bdc: avoid precedence issues
cb387becbf16ebac6dc50799f72974ba0ced5b4c usb: gadget: bdc: use the BIT macro to define bit filed
fc43a80f7f394fa20d98acffa89d6d63d74750d7 usb: gadget: bdc: fix checkpatch.pl tab warning
14a46f82d74e9bd8ce03cdbfcdb9f8408c1fc205 usb: gadget: bdc: fix checkpatch.pl spacing error
ba9fc77cbf00943b3ae100c4315980a74faf345a usb: gadget: bdc: fix checkpatch.pl repeated word warning

--===============9139622628591142941==--
