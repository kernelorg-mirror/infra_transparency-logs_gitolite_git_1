Content-Type: multipart/mixed; boundary="===============3112099925939923696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 22 Sep 2023 02:24:24 -0000
Message-Id: <169534946484.21578.10178780815056459680@gitolite.kernel.org>

--===============3112099925939923696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 17d11949827375d74bdf5df18c3f5813ee7d5933
    log: revlist-0bb80ecc33a8-17d119498273.txt

--===============3112099925939923696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1695349463 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1695349463-1e4a66d1b13daa92a2ddc4127078941e7b107b9a

0bb80ecc33a8fb5a682236443c1e740d5c917d1d 17d11949827375d74bdf5df18c3f5813ee7d5933 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmUM+tcACgkQ7ulgGnXF
3j0rdhAAsUl1Y7Y/MA7FR1svAVJ9COL4rKnm4FeSNNgZI1o3KUPSjyixyxpJ6QT2
zuIgHw5ddejEbFxlwJydiXtdeQ5xobK6x1gx0seHDSb6A6Nh7c6+XPGCTRP3rMA7
CkTPmUetVe9mRGMFS6YV2W1bTeX34am3rpR0RjMYE3Fq7C+iSq0Mws/7NDYnzJII
yLlPTnL1NK2QMucVcx9jpqo9BhKn9LedcL7v7NQDMtHXVLI2//u3CV1xN1h//JLk
HEqxgDLz/kXAwl/lq0CDKT2SNA6BUDtlV9ndhUZD1simhzc5YlrgIOd8jHiPMrun
CdLyvrnT/+saz1C/z/3NNb6yDXa3tEWMgTZKt55vBjh4hGu3bL1cWaFnr+j5Ws7o
LEFHSTO5j0Xjwfi0beKcYKmpPUbrKPc7DdHWLZWXQJNaytCc0dVLnrkPSJaM2GRu
UXC7qv26voQK46EVs837m/Jzu+HPmK0+HQc/r19gbDsIqV1eFgfNyGJZ33EcHPff
RQeG7jX2UJZrTH24LF6aOmRj/zgy4gipM3qnGh9sY8vzJfJV/trPxTweTRrUo2qJ
tRFjzXGjU+sWnkP6Vt2W7Ckd88nuNUo32sq/tmpTRBUzWSuHQjGCmwiGUn46fRDY
Ptbgw4a9mLX68eBOn+7ec/xyEnW8ZQbobrCGt8aHhpW+VP6LabY=
=oo3V
-----END PGP SIGNATURE-----

--===============3112099925939923696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb80ecc33a8-17d119498273.txt

ccc3e1363069c5955045824bb0e63c51d8873e25 scsi: ufs: core: Include the SCSI ID in UFS command tracing output
5532f24951503b55b91c4efc1d0f1e7a9e0ec567 scsi: esas2r: Use FIELD_GET() to extract PCIe capability fields
dc1d7b363301eb454e1ee5916cb946f5396fd0c7 scsi: qla2xxx: Use FIELD_GET() to extract PCIe capability fields
2c99e3d7d2cba9dc478c050b506c9482aaa08f32 scsi: ufs: core: Do not look for unsupported vdd-hba-max-microamp
d10b11dcb08f064aae5357578246588f08d3d127 scsi: libsas: Move local functions declarations to sas_internal.h
9b52c1c6cafd7ebec34f1d2e5e3cdb1a0dffe81b scsi: libsas: Declare sas_set_phy_speed() static
1345a7d909a3c2bcb588667c676a44cb6176b64a scsi: libsas: Declare sas_discover_end_dev() static
b0597fd5a953833399bbb6be55337dd655060143 scsi: imm: Add a module parameter for the transfer mode
07d2290fe80dc9b1b0d066dc2027b84770144e49 scsi: ufs: qcom: Update MAX_CORE_CLK_1US_CYCLES for UFS V4 and above
b4e13e1ae95e7d9ad3dd2e1ca98cd1328d913fb8 scsi: ufs: qcom: Add multiple frequency support for MAX_CORE_CLK_1US_CYCLES
a53dfc008353b6e1cb6a5d961f1679fb863ab6a1 scsi: ufs: qcom: Add support to configure PA_VS_CORE_CLK_40NS_CYCLES
3091181beeefc37dd44b1a0f95015f4367b26a54 scsi: ufs: qcom: Align programing of unipro clk attributes
fd915c67cdd53e201b28b30f8a78e5c85fb97864 scsi: ufs: qcom: Configure SYS1CLK_1US_REG for UFS V4 and above
fc88ca19ad0989dc0e4d4b126d5d0ba91f6cb616 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
5a738cfe49b2cc0896353c0b33dc5cc81316aabe scsi: ufs: qcom: Rename "hs_gear" to "phy_gear"
17d11949827375d74bdf5df18c3f5813ee7d5933 Merge patch series "scsi: ufs: qcom: Align programming sequence as per HW spec"

--===============3112099925939923696==--
