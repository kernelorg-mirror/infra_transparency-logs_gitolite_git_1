Content-Type: multipart/mixed; boundary="===============0000681020563440021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 22 Sep 2023 02:24:15 -0000
Message-Id: <169534945575.21400.15454129834664283567@gitolite.kernel.org>

--===============0000681020563440021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 048a27a05b4626c3dd17e8fd1d45367cac72091b
    new: 0671b351dc9aaced7d7a0b03b4b65c20b62ff2da
    log: revlist-048a27a05b46-0671b351dc9a.txt

--===============0000681020563440021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1695349445 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1695349445-45eddd9262dc7e9bd9587b1a8ec9c150b55fb722

048a27a05b4626c3dd17e8fd1d45367cac72091b 0671b351dc9aaced7d7a0b03b4b65c20b62ff2da refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmUM+sUACgkQ7ulgGnXF
3j3mRQ//ZlV9BrrLJooHSHPSNRZFOpe+j6x08eDAGYTZRFCZMJGjV1s5ynin5KAs
0JASVeuvrvg8JFwba7jVrxx8/bHyd2Ki1DR1FQIEk1EJ4AxdUTTHMe0PIGLCasz9
0x5ibPml9yh5vBoCubo+5mmpheisdlbALOv9YIIcTgO5nL5TPjfgo5NmufKqpEdZ
aOQeZVHQHLVya2Us4VVPQwuFUCtEbgCjhnJeaATwG9CeHk07W4GfuQ9a5f68wmmz
oz5VUOYFIiv9dX07EDVMtzWr6Uf2HJlXiSIPD7rWMH2sLNFQGbE/sETQBejbdy1m
CG7Ckd0y2XMenvAWm3FJYNuv70d12yW3zNrN0CMB9BWcn8Y+jkR1lhm4qPmixqVm
MK/cPZJIpdI8oTE/bL+SgQ9BsqVWjvbb0jGNQoi8jDi3RmbGbnsntY7JPvXy+AuH
MG3QvOLnbpfTs+KBrrzWhNKFcDzmlfbUtgzyt94niZdPoqdOlvlAeeNVWeYMGXWe
JYHkeQkIpXnacv72ViV8dO+SPyuFTkLxJCgtKoTEklfXs77Ph4uUAHsxMI4lXH65
d0oDMHUqAQ2BnnyN+OAWB+Hmn3nMYMdKlf3qBiEy4sFJJ+weAva9ymjDQzVBmT+y
Ud+2bVH9q8Qigkf6fj6C7fwonpWlh4ygeW8D+Oc+wDVIkNQ+jXA=
=RM65
-----END PGP SIGNATURE-----

--===============0000681020563440021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-048a27a05b46-0671b351dc9a.txt

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

--===============0000681020563440021==--
