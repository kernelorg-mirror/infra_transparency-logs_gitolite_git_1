Content-Type: multipart/mixed; boundary="===============5772876713759600289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 03 Apr 2025 15:32:37 -0000
Message-Id: <174369435705.4060748.10669060855915368060@gitolite.kernel.org>

--===============5772876713759600289==
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
    old: ebb431050686957f3d77dc022a0f4de6ac0ce638
    new: 216b43f5a917380df9051bbe4170ac55f5f9906d
    log: |
         8aa580cd92843b60d4d6331f3b0a9e8409bb70eb scsi: hisi_sas: Enable force phy when SATA disk directly connected
         daff37f00c7506ca322ccfce95d342022f06ec58 scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
         20b97acc4cafa2be8ac91a777de135110e58a90b scsi: ufs: core: Fix a race condition related to device commands
         

--===============5772876713759600289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1743694330 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1743694300-71892c91435339540515c5192c38372106016ca3

ebb431050686957f3d77dc022a0f4de6ac0ce638 216b43f5a917380df9051bbe4170ac55f5f9906d refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmfuqfoACgkQ7ulgGnXF
3j2bthAAgqbG6w04tBJVLTgPPG8mke/aDJdYSPYAPuJApsJo1vtkTP9g26hBlxRC
N59XbV5qkn2vf/KUrWg3Ul2klzX1K1y/YtmyCxsNdKBz2uPRUnRduGPaCyeY40Rf
PlgsPimYvTfPeg1XCrX3D1fcDrzftXBQ56IDx1LDEpoe74mK9ZQrRzHh8zo2JfzO
lnzDBjhWzmWF/smdyHEzuG/O5CmOHed7Kr3ThJrlUymSVrrIGfAf46bTXV5ufGbL
DJU8I901gIzIB+zN8ZEN+VSYehBznN1i442mbyH0w4pQCv9aZhQ71z/fyK+0aXik
ohEakOH3X8fafB1eTvRfZlof8BWzs9C31l65+PmBVzPUD92fVabjlWfuz/lO5lls
lrCZ3AClLhTqeoXCK9PXuYpSzWngPTyGkLfIG0MwHcj+JbjqNPQCAJMm6lnEH/eW
7CIQARu50NfFGWEkzy+oi65rMTENg955Td0ZdViRiCBsoemPX6tR5kNosmt8+Ush
4bzidiD+07UgaS3LEb+TsxQ8A4QBaLDBXTVeiOjI3micWQ7c2eCJhkkV8K5E+8w8
r8xk7ZY3wSJFsCceUICZp6V4JUEd/yVUxx6RgdE20W5+Iz4hjc7Uu9wG0Yle7j2C
0EQUQ2oWllNi+lJemaxFI28O/JJ7vG27jMC0Tws45uX84EgSczo=
=eS73
-----END PGP SIGNATURE-----

--===============5772876713759600289==--
