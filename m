Content-Type: multipart/mixed; boundary="===============5002117179270049483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 10 Jun 2022 17:44:26 -0000
Message-Id: <165488306663.21761.12721793907199307333@gitolite.kernel.org>

--===============5002117179270049483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: c478d9555b6962222fed630e8d751a7c9aac8b1c
    new: 711650652d3a067b04260092667e4527506cc9ee
    log: revlist-c478d9555b69-711650652d3a.txt

--===============5002117179270049483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1654883057 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1654883056-692887621a5046fe22c7076c03636a8118a8d35b

c478d9555b6962222fed630e8d751a7c9aac8b1c 711650652d3a067b04260092667e4527506cc9ee refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKjgvEACgkQ7ulgGnXF
3j1KXg/6Ar+CSXkZ1mG3IYQJ0HiMZn2z1PomlTB+huixkYs4qJLeW+XXvZnY/dVT
OgK+3OdqOSpN6v8c4lDOdYaEYD+e1YUXIPX1V2Z3fZpreHdQB6it7IBluAVvszbK
K0rrgqaeW3aWCZbu3hclKb9pm3P60nSyWk6P1CDyoZQ2QnKk23IodjJL4EK+OryU
m8zToU/55oPU3SY81T3/Yd4qevC0gQHNvig+vt3YiiyAZhwYmzMaBDQv39lHdpz3
KwRX/ikwLIDD6wZI3y/EJEp7s7F+wlRTo2Ft7Wu9wyQKzNHl9PCpbLi5FOENQZzS
gTBJDEceiWZHqPDeNP5PdVRtFT+dgV5HIN4fIOaLJqf0s47uvgrTkJYB9Edy3FUv
ABsn2pe1VI/S8NDQA8pkuiBx53mlPUwkIQqXg7C1NqmbSksZvZ3ZhfOg76ybnAjc
XMSkfwARbiuwl0+pSJO3kYvvu3VpSgU29xf+r95LGtijKteTVink6AlK4RuO/ZFu
/RhKIG2yFgMy/HULBpdJcLCcyw5dLyQ0ipE2hCsWmta79F4FfrVFjoBdepvcmacU
vCIqPCgAlrwgprk7AkkwacWNOJrqfhzcyMtLyavx2V7nINKQ1sHebmQMEUQYBVuA
aPISgagDUEMjYtr23eQsEKjgiK6I9exVGosDG7gXxcTPAH7V4n8=
=dyPW
-----END PGP SIGNATURE-----

--===============5002117179270049483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c478d9555b69-711650652d3a.txt

63ab6cb582fad3757a03f466db671729b97f2df8 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
2b659ed67a12f39f56d8dcad9b5d5a74d67c01b3 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
0dbfce5255fe8d069a1a3b712a25b263264cfa58 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
24c796098f5395477f7f7ebf8e24f3f08a139f71 scsi: qla2xxx: edif: Fix no login after app start
d7e2e4a68fc047a025afcd200e6b7e1fbc8b1999 scsi: qla2xxx: edif: Tear down session if keys have been removed
a8fdfb0b39c2b31722c70bdf2272b949d5af4b7b scsi: qla2xxx: edif: Fix session thrash
ec538eb838f334453b10e7e9b260f0c358018a37 scsi: qla2xxx: edif: Fix no logout on delete for N2N
37be3f9d6993a721bc019f03c97ea0fe66319997 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
bcf536072f7475c65f21fd1681e94f99c04f9d15 scsi: qla2xxx: edif: Fix slow session teardown
0f4d7d556125019287833e8b312b3b6f0a10e58a scsi: qla2xxx: Update version to 10.02.07.600-k
c3752f44604f3bc4f3ce6e169fa32d16943ff70b scsi: libsas: Introduce struct smp_disc_resp
44f2bfe9ef082f76184d4a048c995729d14ec45d scsi: libsas: Introduce struct smp_rg_resp
3dafe0648ddd9c40666069e90b8a8a6162c452aa scsi: libsas: Introduce struct smp_rps_resp
4dd145ae148da6cb543f1aaa6d96cef8654b80bd scsi: dt-bindings: phy: Add FSD UFS PHY bindings
3eb2abafaf9691c31ad026e53f1a6abaff80ad40 scsi: phy: samsung-ufs: Move cdr offset to drvdata
f678ce49991950e4964cd82d3f3a8adfb63a9a70 scsi: phy: samsung-ufs: Add support for FSD UFS PHY driver
408784634cc394b3609a0365fb1dad7be8443138 scsi: dt-bindings: ufs: exynos-ufs: Add FSD compatible
825a981b6e04808be032269d9c89b190ea69f328 scsi: ufs: host: ufs-exynos: Add mphy apb clock mask
0da9c4101d65695a8adfb8d7e0fd67045c624afd scsi: ufs: host: ufs-exynos: Add support for FSD UFS HCI
80c7d525e90ba06588e05d86a69cc0300093bf86 scsi: dt-bindings: ufs: Document Renesas R-Car UFS host controller
20120b1922c94109117ef062f285979fa9de6015 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
a5f67dbeb05aaa4ab68b21c1cd730680f8ea677e scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
06db54557cfa08ad3b20aaf0d34d34e46e11b85b scsi: ufs: ufs-renesas: Add support for Renesas R-Car UFS controller
7d3fbdd8a54076cf8ed15f8125bf950ca9333146 scsi: MAINTAINERS: Add maintainer for Renesas UFS driver
25adf069db8b3d178ebef3227f25fcdd1cca24b7 scsi: arm64: dts: renesas: r8a779f0: Add UFS node
b9f50e3cfd13687279f2170ff6ef5d71f6c7db11 scsi: arm64: dts: renesas: r8a779f0: spider-cpu: Enable UFS device

--===============5002117179270049483==--
