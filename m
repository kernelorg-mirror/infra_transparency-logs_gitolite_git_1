Content-Type: multipart/mixed; boundary="===============1481789483739076400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 22 Sep 2023 11:41:58 -0000
Message-Id: <169538291827.22267.3495656475380193907@gitolite.kernel.org>

--===============1481789483739076400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: dae40be7a1a72474e225795c0d6f43a4ac596a3f
    new: 82e1f0070c0c0da38f878f23720a28f3f71131c7
    log: revlist-dae40be7a1a7-82e1f0070c0c.txt

--===============1481789483739076400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dae40be7a1a7-82e1f0070c0c.txt

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
2132df16f53b4f01ab25f5d404f36a22244ae342 scsi: core: ata: Do no try to probe for CDL on old drives
82e1f0070c0c0da38f878f23720a28f3f71131c7 Merge branch 'misc' into for-next

--===============1481789483739076400==--
