Content-Type: multipart/mixed; boundary="===============5153830585753938330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 16 Jul 2022 05:24:27 -0000
Message-Id: <165794906716.4804.8308014231685221288@gitolite.kernel.org>

--===============5153830585753938330==
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
    old: a8755e9bdd6a416331e286cc25cddbd93b2c064a
    new: 6598a382bd34cce713d2dbe2aadd9496e7a7b643
    log: revlist-a8755e9bdd6a-6598a382bd34.txt

--===============5153830585753938330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657949066 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1657949065-c2ce5648bc3aa408ebd4bc1061a98beffaeb3def

a8755e9bdd6a416331e286cc25cddbd93b2c064a 6598a382bd34cce713d2dbe2aadd9496e7a7b643 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLSS4obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XC4P/AieV2L90a2yN/nwZ248
RL2NJM5Si8K4WiuwxI5WwCwwGUAZIMXJapzAu/O6ARV+3yypLF42asiTxObJLHs4
ZQxcbAg2a7tFbmb8tos16FI6m7eIahFbB0teCRbV5FDLr+BFxS/tJ53M1suIrCqB
H6OPvFLErBJs1bsgKZghV8t4oS3kBaNDORd0x6Nh08ryJBmXmvLahDdtOPL7U61y
4VD4p2jQZrGVIEbvrON2TCNsB4PUX1OWo4QoXHE+1n2DZpdX0JQmJIkii0WE/NUV
/kRGKGeT43w8WR0I7MWBR5Sw1jWupwdK2x/KyASj6SOLub1r/I2fi4Gb3wPqwjyw
RUU5jDFNUJd83EOUPXoKM9lBm3vhlnLGDYoCw9gXrULh4UHizsrajleujmcxWfvX
DW8nxxaWImJcMuLJYTN31VLoGcuycMeQMBE/Y9dGDi1dsRwkEJXwHP23ai4/tdGO
6uCXIHBMDFkFVmgwu23xXVO6HXGKI8O/do4o6V5PTK7gFfExIFC8BZcO+f/hU2zs
Oz/2XZ8ua7q8FSO8yqc2PAPPcGvEW8jr3KDYIXVW0PrV6mXoHtciWaaNYRaRYLRx
BNOsBxYP8jPQWZCUAyLZ930vvZ5OX8JzoyK43bTta+CDDlCaBKjwEdjDyk0hVNJ3
q+/okka6Y/OPsWvgllyxadYb
=iq8f
-----END PGP SIGNATURE-----

--===============5153830585753938330==
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

--===============5153830585753938330==--
