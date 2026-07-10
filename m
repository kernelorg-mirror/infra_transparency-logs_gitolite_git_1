Content-Type: multipart/mixed; boundary="===============2703071337616764736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 10 Jul 2026 13:16:40 -0000
Message-Id: <178368940082.146102.8732677573617478162@gitolite.kernel.org>

--===============2703071337616764736==
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
    old: 97cee53a94be3bd4fd8fbed6071bd2f32dad1ab1
    new: 3a1c90aeb96a2ecd6c60fcb70437ea1e851a5692
    log: revlist-97cee53a94be-3a1c90aeb96a.txt

--===============2703071337616764736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783689397 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1783689399-bc2785b7814a8961476c86302b12f65109338ebb

97cee53a94be3bd4fd8fbed6071bd2f32dad1ab1 3a1c90aeb96a2ecd6c60fcb70437ea1e851a5692 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpQ8LUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vQ8P/j1bL3aB+67hNeMyZStz
DIszy17MA0vgx4kyFAUC+FP/qzsZS0lvkHl7BT0oHR5g6Kbu/8WrtiuOnDqz189Q
OgC3QSABGmUNu8D8pujZNXoXYJBdbVCHBGUXUPrzavIJ4lK1VlZhyRYShB8epVEf
7YMBjMyU9wwHogJQ+85CtFgLDVgVv8+RvBtkkEla1ba1sBjIxjb+1jw2qu2DT8Vg
ovh95hF+x2o4yS0MWKIHSiC8nmiTqZek1g2gUDNGGHTeHHghaE/3wsAKJ/3cZmir
exAN4BsqEgSlFWcTPKam96l8d0FcFfKy4hWnriSaMckxuxAgAiwnW8hY0GtddZS4
4DY32eLP2g9vpW96vqJ52MFpJgyRlDBGvmD+FvomIPWQjZVz32FylopBDMwTGl5I
zMxxmTqp/IpEtbUemKIbA65X2v7tUzcMqKiTx+0EUd3p6I2tcHaNegVOjR9IDySh
sjXUv0iR1A5/i9ThZ5tPCFNrAk+t6Zm70sqTufxrfZB1ALyqEA+kVMXOBfTAs/45
wO1N6BXTMhDXRz1fQAGPtDBGbiN6OhfieExNk46UbrS+96PEfXLc+xEIfSz8Kzqy
fatY5bSLIewyKZHpRIWv2jphylkdIanlmmZie17gK5/n9NiRMmTd1sF7CSHcV2Oy
INbYSp1EuQFTbQXBSEUigBRd
=hGTl
-----END PGP SIGNATURE-----

--===============2703071337616764736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97cee53a94be-3a1c90aeb96a.txt

babf965320a6be98624ab725c196c47422f1de2c usb: fsl-mph-dr-of: add regulator support
bf0bff4db5d95c8c207f0907828e6fcd53b11aac dt-bindings: usb: generic-ehci: Document clock-names in top-level
713de18af511d5befff5f5b56f66c9882a3aecca dt-bindings: usb: generic-ohci: Document clock-names in top-level
14d2ac442d660e112efc0ce87ad10085013ed2b1 wifi: ath9k_htc: don't store usb_device_id
fc045acec1a501c97f84ae184aadce9dae4ba9b2 usb: usbtmc: don't store usb_device_id
934e1322f18c1b58bca431c0d5d01e002060c990 usb: serial: spcp8x5: don't store usb_device_id
91a8c8c718889fc8ccf5c38b750d790e9f36f92d media: as102: do not rely on id table address comparison
ce8101c331956bbd3e20681331dfd22eb7c1c1ea net: usb: pegasus: don't rely on id table pointer arithmetic
eb6cd6d3d8abeac5d7e8251b898067184afdad8a usb: xusbatm: don't rely on id table pointer arithmetic
ef8154d8b52d60338c1fd8d793cd8e891c604c14 usb: fix UAF when probe runs concurrent to dyn ID removal
9f66c01d68157c508190b5004e60c81317ac8d1e usb: typec: ucsi: Use %pe to print error pointers
3a1c90aeb96a2ecd6c60fcb70437ea1e851a5692 usb: core: config: fix SS companion log for interrupt endpoints

--===============2703071337616764736==--
