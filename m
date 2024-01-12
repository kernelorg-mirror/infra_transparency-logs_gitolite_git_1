Content-Type: multipart/mixed; boundary="===============0094334390382238952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 12 Jan 2024 02:53:57 -0000
Message-Id: <170502803717.15625.12925164617265211131@gitolite.kernel.org>

--===============0094334390382238952==
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
    old: 45a2c87f28ad0ee8c286bb6dd5686bc54f5b7160
    new: 904fdd2062f3101fb09db8ee077abf7ffd95e538
    log: |
         daf7795406bf307997366f694888bd317ae5b5fa scsi: ufs: core: Simplify power management during async scan
         ee36710912b2075c417100a8acc642c9c6496501 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
         b08d86e6eb03566c5dc32e6ff10147f80aeb7511 scsi: ufs: qcom: Remove unnecessary goto statement from ufs_qcom_config_esi()
         c6d5aa44eaf6d119f9ceb3bfc7d22405ac04232a scsi: smartpqi: Add new controller PCI IDs
         fb4cece17b4583f55b34a8538e27a4adc833c9d4 scsi: smartpqi: Fix logical volume rescan race condition
         8c9955107762a23043db544d83959c4e0103bae3 scsi: smartpqi: Bump driver version to 2.1.26-030
         904fdd2062f3101fb09db8ee077abf7ffd95e538 scsi: mpi3mr: Fix mpi3mr_fw.c kernel-doc warnings
         

--===============0094334390382238952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1705028035 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1705028035-390613944e22e265fdad2cf47d2bb3eb42e0aa6e

45a2c87f28ad0ee8c286bb6dd5686bc54f5b7160 904fdd2062f3101fb09db8ee077abf7ffd95e538 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWgqcMACgkQ7ulgGnXF
3j1IDhAAphU0ybsM7ACSF5TT0Me4Uoj50JRMcJOXZOBiw36PRSxSggV1oC1q1DGO
b2j908OHByCgl9+RSvLmjbxwdUzjLhtNUpeVGgCT4TQ/tEOHYwCtJbRsqekh9Emn
Z4Llvn5alDcpaN4OXUbPkk7hl8jRl5/59zFbLTZmwtKCyz0TwgY0LJQgUhwS4SZy
3o/BLrOhnzqi5ts0rzAWktCwxQBK9GxN0ZPvm1X/vXu+ZT62rMiHziAUZ8s9OTDC
FI/HG2fT3ZfHo2QyICTAYmv7skUu77vnZfTvJDrAmL1EMhuJA3VTatCqBER4PkiT
5fLwXMtXNh/ihdAgVQF1H0A8XWRYZIfG6Tr+0Zct295VHcCXBFwqxY1WFljpf+WW
OdkMAynVTHF4SjdGrFANP8AyI9qC7QL7ZNJ09/TobPlKGRdkh21O2gjl0JE78Og3
R13XFOMms+6BkZ66rexzyDMT2UTttdsIDvuj4WnfTMa46l7vkrdDA6ambMFKwOUK
6YU7gHNhkbBZxyoNfGNdWgbyKPOXVsbDRnftoaUs8LXZOgaWY+J9j0adpB+V7UKi
y60uDfksshprjJSFYc1AwNzVPYp5UMXAwWJ4BeKsyGcmGvpwU/ONilJGSdiOMwzr
Vls6nuq/O4LUQFiah7mtlrOV5jU76HwAgegqg/bNC8trpIIwPpI=
=1Wo/
-----END PGP SIGNATURE-----

--===============0094334390382238952==--
