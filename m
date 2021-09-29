Content-Type: multipart/mixed; boundary="===============5652644692968002582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 29 Sep 2021 04:19:01 -0000
Message-Id: <163288914122.23484.13378579784412135207@gitolite.kernel.org>

--===============5652644692968002582==
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
    old: 40b647ee199289c2d53674a1fea92f7a63b755ee
    new: c73172bba2b597ca8dd93f08b9d3c20ffcab60d5
    log: revlist-40b647ee1992-c73172bba2b5.txt

--===============5652644692968002582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1632889134 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1632889133-b9abad356ea8162666a66486e2a0c35d2489bd0c

40b647ee199289c2d53674a1fea92f7a63b755ee c73172bba2b597ca8dd93f08b9d3c20ffcab60d5 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFT6S4ACgkQ7ulgGnXF
3j345g//cB2gDTdZy0cWgmaaCuQvW7CnAq2B8nD61O9BXbctjQM7F45xC4uUmVks
itXKV+s4N/6Mxe42os8KxEcqNstm20uizE+jaJ8aAEbVT3uZrEG4d5vboLp5zort
9xCeYhyCaIEYcBv7Z3eOdaHkMyhVNvoqp3XUBp8R/OA3V1hai7fvfcRuSYaopE+x
oXmxZ7MnAqMgUB6S7INbvIyLstykDsTyTK/LqPDyfUw6k50fQ6bx+S4oVInWIAro
O8evjxwnW80t2bC14QgRh3zUDBmiKSX/zIevjQjAOBTH3kmGe/iwjc1apV4QtBWn
Bd7o8NR0iqtJ7vHRM08meSVzzO9TbSb8GTAmjfI0K5HVwCrgrtuEyUIpjK4FemIO
uSekt0CVa9oQxfM1xnYSAFro5Y5yxYpUM6XqS6S0vNi+YAIY8vN7Q6qowh4UJ8i+
Dszdug9dhMHGM875YFnBQC5K0DBYCMIW+SQm172mQkbIWnonVLLigZ3v9eTIe23p
aH+f1I1JTXMyhoLICJKTgjhR5DvtUHq19ES8eTXTXYFBw8PrWk5gXkmLwvmH2+5Q
sDAvpOls6L+koXnWeJ7mcBDm0RTlngaIhk2tdsSiQRzuJjKvdo7z4m6MYhn5gjL0
TdWXbabzDgHh2DlIUlOiY1Osf8BC4G8F6ZGrqjMrympDPxH5NKA=
=os3J
-----END PGP SIGNATURE-----

--===============5652644692968002582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40b647ee1992-c73172bba2b5.txt

ce580e47e8481047faf296757d747e95464ff71c scsi: ufs: exynos: Unify naming
568778f5572afd5b30984edd2a4a2c96df8b2b16 scsi: advansys: Prefer struct_size() over open-coded arithmetic
8d807a068090ef15480d9e812f60d3356aa66b0e scsi: lpfc: Fix a function name in comments
9f80eca441a9e1c4682862e44ad3e7a618a0486f scsi: aic7xxx: Fix a function name in comments
5860d9fb5622ecd79913ac981403c612f6c8a2d8 scsi: lpfc: Return NULL rather than a plain 0 integer
60c98a87fcaad9e71b835d2096e6665543cfe2e1 scsi: ufs: core: SCSI_UFS_HWMON depends on HWMON=y
a5b141a895b592b401d739949d347ca473921c92 scsi: lpfc: Add support for optional PLDV handling
525943a586ef43ed365974deef2ebd9e921f2f83 scsi: ufs: core: Export hibern8 entry and exit functions
a0cea83332ae2ba4b740a89fc094aba3298825db scsi: ufs: ufs-qcom: Enter and exit hibern8 during clock scaling
ca4ff9e751eb9c6371813ca9cc00c45444048088 scsi: elx: efct: Switch from 'pci_' to 'dma_' API
6bd49b1a8d43ec118c55f3aaa7577729b52bde15 scsi: core: Delete scsi_{get,free}_host_dev()
17b49bcbf8351d3dbe57204468ac34f033ed60bc scsi: core: Fix scsi_mode_sense() buffer length handling
a7d6840bed0c2b16ac3071b74b5fcf08fc488241 scsi: core: Fix scsi_mode_select() buffer length handling
c749301ebee82eb5e97dec14b6ab31a4aabe37a6 scsi: sd: Fix sd_do_mode_sense() buffer length handling

--===============5652644692968002582==--
