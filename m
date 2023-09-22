Content-Type: multipart/mixed; boundary="===============2290156554981165159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 22 Sep 2023 02:24:20 -0000
Message-Id: <169534946028.21495.3991814011202588434@gitolite.kernel.org>

--===============2290156554981165159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.7/scsi-queue
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 17d11949827375d74bdf5df18c3f5813ee7d5933
    log: revlist-0bb80ecc33a8-17d119498273.txt

--===============2290156554981165159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1695349458 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1695349458-d2b1c414bc7b68d13e34c728b32921ed59bce745

0bb80ecc33a8fb5a682236443c1e740d5c917d1d 17d11949827375d74bdf5df18c3f5813ee7d5933 refs/heads/6.7/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmUM+tIACgkQ7ulgGnXF
3j0TZA/7BNp5MTiydB9JtQoybr5qmmtZ8Xd094WCxe5F4sILfRH0qzyjV8ehtwUW
9AuSa/2ORb29Ol4i9TYCZzYEHGw4oeMwGiOERjM8hsK2ra9/metkgwfF4wvWmqfQ
P2ONK5wCH1MM2zUGPhbxVBlvh+WNs5TE+ufwcFeG49+hWccBNf913qC0vIk/O38K
SakhsPF0NMsVfetXJU4Cop8rh5RxruOkqRdXGvcaZpxYTGZBbbWOyCPjaeDNw245
r/tTWhhr9nCkUdB5FwEMW+QNxcTz+WepguW31w2Oledf1fm/VnJ0ylRsV49Vqewk
czV01Q3NAE+XxRDA2HQzhEoJ8DabBrgxkU4zHYSiroplYLUa67ryxpjoAqTL0i+j
wwBMNxc+9e8/grIENuYN0fJJJjLuUPepmx8ku6I8WBz2fmr2QZIrYb59NdirmyAi
0kRyW8W3nIrEiPKaZepZoQEcu9yr5Jky+nh28tohQlge288OX/WtuyNNpGTZMPnA
ohMa6s8yTDfOXQBCH33BdN+L8P72TOK/K/VsHWQRVopecbu/8xMIdmjdiDsEg2ou
cV3tuez1elK1/nqyzzpata21mkr02GH7UXmpyUi67+vU0KcdOwhHKTtSvQ9C2dCU
p4iY+HcPiAZ4z4Eqlc6fAu675fo/eVf14gcRrDbaZVFimIF5GmY=
=8HvS
-----END PGP SIGNATURE-----

--===============2290156554981165159==
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

--===============2290156554981165159==--
