Content-Type: multipart/mixed; boundary="===============1735889574285271385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 16 Jul 2022 05:23:37 -0000
Message-Id: <165794901704.4403.7304745994416016040@gitolite.kernel.org>

--===============1735889574285271385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: a8755e9bdd6a416331e286cc25cddbd93b2c064a
    new: 6598a382bd34cce713d2dbe2aadd9496e7a7b643
    log: revlist-a8755e9bdd6a-6598a382bd34.txt

--===============1735889574285271385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657949014 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1657949014-09b2bb62ef3f3a66879c024ec1137bd88ef1b4ea

a8755e9bdd6a416331e286cc25cddbd93b2c064a 6598a382bd34cce713d2dbe2aadd9496e7a7b643 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLSS1YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vwgQALyI87ZBFeGkYYri99TT
kM1lWRzrTgz3MNv0biqnG7JtkqNvuLkdacKfw08akqCSyMUAn8GR3eumu9h4CshP
U0VAbHoZjFdgDyf27kLEfohD2eD11JYcG189CvAuAUTUT+mUNU+KnGJMGf8+qDjf
RCs+32d0+wsiw261DA3JiruDRh6y12h84CuaDblhhEYG0gHn+xQdxHLImZaEmDTm
hxnZZimxqgid/s4S7Ko2IOZgrTCJbKCSu1BEJjDeypFXI9DA5J0D3/dEFuL4Y4qq
6yyfuJ2njrHO+g93+IuRiKmncPLuyyn3UpW6v81Gb/HguUsSj1+dJN+zB4ukzpMl
pm8zNDLJKsJLB0aL/TA6Ghb/p4JrRUsxcGi0GmqWUeu5e9n6IWw7iGkjiinA0Y/H
4iyUeSp50lm3Ke4Hw10KXNdMegAYr2dzZzPlkQNCwg9t900pgK4hd+c5vt56rLtA
UWGEzj1WptJoSILSCxgxyxNQ3uwjfW5rAOWmwio1Ghriyuqkm+2kToQbXS6z99O9
49oTdBK6nOIngoSfeoO3AwwfyMCx8WVb/+bn7b/cfVYryXdhcGWakWIhm2uqKRyP
2O4+Z5UKyfqvqixmXfB44fYWduEV/ja6sQYTaiCl+we39r3NHTxO4ZFmYEWCn0MT
adT5HNDaA0K0Br/gDWxFU4DY
=OOkT
-----END PGP SIGNATURE-----

--===============1735889574285271385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8755e9bdd6a-6598a382bd34.txt

57eb14779dfd8fa550a5d78f3e971dbf988cd383 interconnect: qcom: icc-rpmh: Support child NoC device probe
23c136bb3f916da4252c79dd4dce07ecbe8ea06e dt-bindings: interconnect: qcom: Split out rpmh-common bindings
394fb16954793d387e375b645d44fcfd8602bfda dt-bindings: interconnect: Add Qualcomm SM6350 NoC support
6a6eff73a9542141624ad4b27ddbc13f9f3f7103 interconnect: qcom: Add SM6350 driver support
740115505ed4f4e7597c75ed6dd9af4d610ddb85 dt-bindings: interconnect: imx8m: Add bindings for imx8mp noc
e2a4a0eeb0cd308bb96d168f90c225da2084d4dc dt-bindings: interconnect: add fsl,imx8mp.h
2fcfa72fc13f0203bb676bd1ec30ec85e17855be interconnect: add device managed bulk API
76a748e2c1aa976d0c7fef872fa6ff93ce334a8a interconnect: qcom: msm8939: Use icc_sync_state
2be9e847070939c50d745e68815e673960586ac2 Merge branch 'icc-sm6350' into icc-next
751f4d14cdb47df3721d1a7431cc1d5a790f9302 interconnect: icc-rpm: Set destination bandwidth as well as source bandwidth
2c510f5bee760a83b1ce0790dcccb8301dd41ce8 dt-bindings: interconnect: Update property for icc-rpm path tag
cb4805b5a5e44063d2b194d97e705888eaf59005 interconnect: qcom: Move qcom_icc_xlate_extended() to a common file
ad510e4ed2a3b6f195c2aed6fe21a311440b489b interconnect: qcom: icc-rpm: Change to use qcom_icc_xlate_extended()
dcbce7b0a79cc5bc16759079090e1a3aa8dfea34 interconnect: qcom: icc-rpm: Support multiple buckets
e3305daad62c90068e755cdae36a86ac4f02af22 interconnect: qcom: icc-rpm: Set bandwidth and clock for bucket values
bd734481e172b4827af09c9ab06c51d2ab7201e6 interconnect: imx: fix max_node_id
6eeaf28c798541e97da0ab7c42b537836de082e0 interconnect: imx: set src node
12db59e8e0a2472307f47586f7767054a46d95f5 interconnect: imx: introduce imx_icc_provider
7980d85a9443029c39a9d131c13732258e44a8de interconnect: imx: configure NoC mode/prioriry/ext_control
c14ec5c93dc8f6e05abee962243bda9dc104567b interconnect: imx: Add platform driver for imx8mp
9760660e866d643817c3bf21e6dc20837a1052c4 PM / devfreq: imx: Register i.MX8MP interconnect device
33f033dc30d92a00b2b0f0f67a8ad46fde269bf3 Merge branch 'icc-imx8mp' into icc-next
009c963eefa058384052d32d5b06fbc738195bdb Merge branch 'icc-rpm' into icc-next
6598a382bd34cce713d2dbe2aadd9496e7a7b643 Merge tag 'icc-5.20-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next

--===============1735889574285271385==--
