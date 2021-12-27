Content-Type: multipart/mixed; boundary="===============8825561962584657840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 27 Dec 2021 09:26:54 -0000
Message-Id: <164059721448.14583.15762525188509996706@gitolite.kernel.org>

--===============8825561962584657840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 1bb866dcb8cf5054de88f592fc0ec1f275ad9d63
    new: 1bc4deedc2d8c2615feb5c9fa5eb93a9ac38ebe7
    log: revlist-1bb866dcb8cf-1bc4deedc2d8.txt

--===============8825561962584657840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640597212 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1640597212-3291f9af6482a7f99a8ee8a4ed77db325ba60482

1bb866dcb8cf5054de88f592fc0ec1f275ad9d63 1bc4deedc2d8c2615feb5c9fa5eb93a9ac38ebe7 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHJhtwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qRMQAKcETJsYBfpHctQxCJcG
hoV2LPjDDcSYWfjkKhUSsWsEMZiHvhc5s8qpNfbSLOae/djij+3D1DH3g2iuQbpB
bHL8iMLIkyBmY9vejpidOVxUjkEjdA0ndcLh17fm/c8XE6o/AgKZOgMPZirBVPqB
DnB1xRcYqwkDpM8RS+B3MZzXd/+i5R9q1QBCa2fbeXkaMJDR+arDcyaSRBSCdoxa
i1To5EDnuyyBxH7R05xAxvqgf82x4q1lDVwYIsPbrok/UxqCgDnn0SSBcIWEV9Bv
rRY+n/HHtpOPnvl2LKGyzasSfkwtQay+izsbo/h4U6ej+XEW9999S4IShKJU3vPm
18wFDxIdwqyBPNpsknQOnASfJDviHx4yrRMVgvsOMXELA61q7nCoH1CmqxTV8Iwl
JtpPMvIZTy91M8NTh4IoKLpns0oiok2CDiYVdSAE+0M5nQbFJSyvpP+miFyZ4pLK
dUOgNtQFctoICa5YVOUaULSsQj5noK54+qbaz54oCbi0NpeoagvSPBKVTgONAbNs
mZcOqUbNpN8Z78LTo40pPbn1gt0rMw4bYtq6M0Um4ypoTLwfPfDpzKdHJBCHcorN
6K8RFR427CRnsRQjK6oORGMFVvbTGYbvnWf9v5unbmFuSiPo0xC+kyA4x3R41QB9
M74B+puAJSMrvrIr9mtSCRC7
=9SsX
-----END PGP SIGNATURE-----

--===============8825561962584657840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bb866dcb8cf-1bc4deedc2d8.txt

3b47746cd787d7130dda700e96a4503f7f315cbd dt-bindings: interconnect: Add EPSS L3 DT binding on SC7280
6a61d1d1491eea268c07c5a623b08d6d1d7ec237 interconnect: qcom: Add EPSS L3 support on SC7280
45c548cc5baa047e59865bec5dfa0bd36b48ff17 dt-bindings: interconnect: Combine SDM660 bindings into RPM schema
7de109c0abe9bb3f03b3500f3e1840b06c5fd853 interconnect: icc-rpm: Add support for bus power domain
3e9fdc6b73ca862e72ea8a563638cecdc11d26e2 dt-bindings: interconnect: Add Qualcomm MSM8996 DT bindings
7add937f5222fe9a04a2ca3c43a322985219711f interconnect: qcom: Add MSM8996 interconnect provider driver
b95b668eaaa2574e8ee72f143c52075e9955177e interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
42cdeb69d95e8b320adcb0ceff57d1dd9b0ba19f interconnect: icc-rpm: Use NOC_QOS_MODE_INVALID for qos_mode check
a7d9436a6c85fcb8843c910fd323dcd7f839bf63 interconnect: qcom: rpm: Prevent integer overflow in rate
1f41badaf6932f13eebf711045a4ad387e60cb0b Merge branch 'icc-msm8996' into icc-next
50d1eefa2dd7bcf0d7d54a34ff80d217cdbf22b8 Merge branch 'icc-sc7280' into icc-next
0ae8c6252888d487f69b406369c3176172bb2064 dt-bindings: interconnect: Add Qualcomm SM8450 DT bindings
fafc114a468ee43b95388bec8a45d042bc3f9344 interconnect: qcom: Add SM8450 interconnect provider driver
4a5cf65d003c0a77228cc301caad12ef1c518a9b Merge branch 'icc-sm8450' into icc-next
e9d54c26344f8e5390c643613ec192858104eca2 interconnect: icc-rpm: Define ICC device type
08c590409f303d61461b8fcaa9083438e4300448 interconnect: icc-rpm: Add QNOC type QoS support
e39bf2972c6e82eb7c51a78ca990d839aafeb124 interconnect: icc-rpm: Support child NoC device probe
061dbde2bf3b12d80a4efd4b40db0b272e55b7f5 dt-bindings: interconnect: Add Qualcomm QCM2290 NoC support
1a14b1ac3935788de75ea3b0ef68b46375070f77 interconnect: qcom: Add QCM2290 driver support
01f8938ad036e97802551ea3746fbc5fdc091de6 Merge branch 'icc-qcm2290' into icc-next
1bc4deedc2d8c2615feb5c9fa5eb93a9ac38ebe7 Merge tag 'icc-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next

--===============8825561962584657840==--
