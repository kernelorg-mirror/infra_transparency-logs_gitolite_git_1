Content-Type: multipart/mixed; boundary="===============0223532459648038445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 12 Jan 2024 02:53:48 -0000
Message-Id: <170502802837.15430.12340956644889005925@gitolite.kernel.org>

--===============0223532459648038445==
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
    old: b4813bc1a482a0706a45236b7914d5ef7faeee7b
    new: 9bbd0193975bf37d9b8a5742ab62ed2f66d5cfc3
    log: |
         daf7795406bf307997366f694888bd317ae5b5fa scsi: ufs: core: Simplify power management during async scan
         ee36710912b2075c417100a8acc642c9c6496501 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
         b08d86e6eb03566c5dc32e6ff10147f80aeb7511 scsi: ufs: qcom: Remove unnecessary goto statement from ufs_qcom_config_esi()
         c6d5aa44eaf6d119f9ceb3bfc7d22405ac04232a scsi: smartpqi: Add new controller PCI IDs
         fb4cece17b4583f55b34a8538e27a4adc833c9d4 scsi: smartpqi: Fix logical volume rescan race condition
         8c9955107762a23043db544d83959c4e0103bae3 scsi: smartpqi: Bump driver version to 2.1.26-030
         904fdd2062f3101fb09db8ee077abf7ffd95e538 scsi: mpi3mr: Fix mpi3mr_fw.c kernel-doc warnings
         

--===============0223532459648038445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1705028008 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1705028007-2630c02b3596312e0d8f43bdeb069d8dae880dc6

b4813bc1a482a0706a45236b7914d5ef7faeee7b 9bbd0193975bf37d9b8a5742ab62ed2f66d5cfc3 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWgqagACgkQ7ulgGnXF
3j0m7xAAjdXJzyqjI5R/WuEwDVg223XcCuyQtnyHA5kdAdXhwGU8rU4/kIsH2tP2
xUFMd7CMhHrMOf9MKETd7rbDOK+dm+B7tXVmvBdh/XfdzWlTSoH+3lBRbSN8aBbS
l7dVCZd63RHcyvkh7hY9z1aW96gViXvyGXagZQGoykvMKcr10/nhxPrfs45wSx1X
htNjoHfQbyCCCnV9bA5MKn9tu0N0BeOfc3QVB622OgfGY8T9tAqs2Yp9DKnDHwNC
pbVs6m0s0pQHTaLO3ygC4iKWNBvR+3Ofqi5SzlqgLiW3PQ+4YVuuvVQaO1IkD+7P
RbxGeYhn/+hkvjdFUdV3PDgo6zdTFIXBJignPmA5YzUtPCRUcCCHYLOqlB9sN4tZ
/1hi0jIGTSHUnuW1f4rtokMIF9W+zdA3B4t+hxtbmzFfQoIyqaCnWqeoCcUjKKAD
ERbSsoz7/Uz9nD2zCITl3ZZXEgUaS8MvdsUOuvmu+SZJtTz7MdhAdd/dRpeb3/qB
GxyG0vT+tchxp1F+N7Ob7EESEOLxcVlq4Bu6OTWX7mTL9+AbH8GzW/5G/NE8CSny
PA6pIqWHJ9dVOUh6bNuxr6eRSlBcMm6JKcvIB3UVky0Te3i20FBjNxI6ZVol2gF7
VKQsAe0HZ7M7/helCepZs6tdCDKESusLeeAiuD9E3fp1fp6uhs4=
=4mrM
-----END PGP SIGNATURE-----

--===============0223532459648038445==--
