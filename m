Content-Type: multipart/mixed; boundary="===============6821423377848669496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 08 Jun 2021 03:02:57 -0000
Message-Id: <162312137735.22226.2836737675109531769@gitolite.kernel.org>

--===============6821423377848669496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: e57f5cd99ca60cddf40201b0f4ced9f1938e299c
    new: 1e0d4e6225996f05271de1ebcb1a7c9381af0b27
    log: |
         66a834d092930cf41d809c0e989b13cd6f9ca006 scsi: core: Fix error handling of scsi_host_alloc()
         3719f4ff047e20062b8314c23ec3cab84d74c908 scsi: core: Fix failure handling of scsi_add_host_with_dma()
         11714026c02d613c30a149c3f4c4a15047744529 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
         1e0d4e6225996f05271de1ebcb1a7c9381af0b27 scsi: core: Only put parent device if host state differs from SHOST_CREATED
         

--===============6821423377848669496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1623121375 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1623121375-34fe32aa9f4da5c3722a57973e693f559c543dfe

e57f5cd99ca60cddf40201b0f4ced9f1938e299c 1e0d4e6225996f05271de1ebcb1a7c9381af0b27 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmC+3d8ACgkQ7ulgGnXF
3j0J5w/8CVWbH/KqSWI5NhYSEkvhtdCUmAUmyp5tsDwGzCH4MxbO4HkBT0pm3xwK
Pa81FbY9vpyjA9wEiE8iCp9rmbf61fKpueqg2aOSOOKcbSMnTkWf2F7ILCTiEfnf
h5rzS1rIzt0RggOz9XlqtIFqexvPIQ9WOP47JyV1jmMt2JDCBOCSMm7xh+yWYTje
PWWmgbr0lD6y46LswlUvKEI9V1rDB/bkQ/k+DL7YCLviULoNcoTDt0ltPlPfoNhF
Tw532qqhZBj32wK4zpaNfrlcxV1tHsAzelY2b1Ewzx2KI8aykuTrS5vMuYSahHVr
tZ1s1721ulVdSOovJ4ca4su0VxFUjUB0LV0Uf4Rftr9FOb04PM+UcAK42AaJo0fN
Z3f262iYTokuZjt4a3tVAncDYZRouCANWSYK/CHpKPRpdcWJ9jn8exdymvdmJxw+
qO9RZngvLy4FEPzzHuSkarunnv5R93L0l9uarXCMtyupHy4uI9PZmr/MWVQmVCoe
SURczIFeb2B2RoRnmSPXRvxmlOHU90AoHNxLF3zFw9RelAW8fdNkDxbG+L2ur0EW
eSPItJAtuXtQYK12U2VBKtpMnV2kScOgqQJWRlt1lbQC4sb2llK0aCiimEUOP9av
grB/6IAa6kU+Eg2wC+uCH1yZgSqJANKjl8b54zp58PnLt+OzTNY=
=q6E3
-----END PGP SIGNATURE-----

--===============6821423377848669496==--
