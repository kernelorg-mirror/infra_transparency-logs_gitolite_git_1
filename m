Content-Type: multipart/mixed; boundary="===============8412880898851895189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 04 Jan 2024 04:46:01 -0000
Message-Id: <170434356134.22121.17158670906563272114@gitolite.kernel.org>

--===============8412880898851895189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
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
         

--===============8412880898851895189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1704343560 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1704343559-1d9b392a37d4c10f9db3fdf26992e2a6b0451121

45a2c87f28ad0ee8c286bb6dd5686bc54f5b7160 904fdd2062f3101fb09db8ee077abf7ffd95e538 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWWOAgACgkQ7ulgGnXF
3j0m5hAAn4V+Lwq8Ty4TmlAwVjMM+oq9ISFgixlxVey3xHYm1rhH9vb/JuShbY6j
4IS1FUWl0nGo+N/WGGDpsadPAk8zgyg+1WPJlie+PjRfOWwabei/2WOR0CbKFYEY
R3sqIjtXK0IambkH3Si3LGUFMy6wPh8O9JyoexgCDNt5mPaP5fqNaTTbgxEHR5jh
VfWzTs5dJ0f+ZxiY1TXrLcUjUiQzAnb1ZZ3Ilt4S30egGWjdlfQ7emkErCR0yCMZ
9BFgU+xinPPjWPLDcJIRjUJugX/+e1Lb+gEuQibYhILl+eGSwTIaB20Xi0oQ0lwv
eDismCQg87b3R85wsxSlhWPrAbhAj1ws39S/q+6jGMKKOUVk7H5tJDZ0MfNIYkoc
YUSupx3FdSyg1dZRL9+1fMDr2P/U+THpoSzx2HItDkLu4FdD3T6++2iHZbXHU/ju
PipFiOKYpHhvDIchSIO3DV6ulewPRtX1eu0ikVJpfsTwKzILpsdJvWq15mzsI/N5
3zHigMqNYjH3YG8fHgvGRRDF/GbXdJDavrY1s6abYKkupj9AjqrsdF2dG2VaIxq7
RGeFL28hlfn7VhNMeSOGWOZuwE11Zv6VWNSyZSfWoE0x4MtJPZVxThi/A6HDrWE8
HklIn2Ofld8BF/Z7LOSn8X5dEyDqX9AANPre25ks/XJeycQJSYE=
=4Xtj
-----END PGP SIGNATURE-----

--===============8412880898851895189==--
