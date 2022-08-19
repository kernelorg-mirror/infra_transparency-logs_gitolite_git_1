Content-Type: multipart/mixed; boundary="===============8325244054439936361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 19 Aug 2022 21:38:33 -0000
Message-Id: <166094511377.2830.17209344729473975847@gitolite.kernel.org>

--===============8325244054439936361==
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
    old: c6380f9924270d51cc233cfd592b279be3881e6d
    new: d957e7ffb2c72410bcc1a514153a46719255a5da
    log: |
         53661ded2460b414644532de6b99bd87f71987e9 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
         54249306e2776774ccb827969e62d34570f991db scsi: core: Allow the ALUA transitioning state enough time
         6d17a112e9a63ff6a5edffd1676b99e0ffbcd269 scsi: ufs: core: Enable link lost interrupt
         8c499e49240bd93628368c3588975cfb94169b8b scsi: megaraid_sas: Fix double kfree()
         7dd6f4af9482c319fa829583799e63e38967177d scsi: megaraid_sas: Remove unnecessary kfree()
         37dd4ab1ff8cb843c69835dcaf7bc719a2bf2e0c scsi: ufs: host: ufs-exynos: Make fsd_ufs_drvs static
         d957e7ffb2c72410bcc1a514153a46719255a5da scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
         

--===============8325244054439936361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1660945104 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1660945104-63cb9582fe3dd4af154ba3d814bc87301526bf88

c6380f9924270d51cc233cfd592b279be3881e6d d957e7ffb2c72410bcc1a514153a46719255a5da refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmMAAtAACgkQ7ulgGnXF
3j3eVhAAnlS1xCXWG34IXPHio7nihFAvqXoDnLXC5Ilfs/DLV459Mbc+BBajR7QX
5enolbCCXRIxW2iSLJaBQYrViKmsv5+J/f0N/DwsxewOt91/hXVmuJmutgUnknDq
Qgo4v9NT/XQVNt4D945WX4ljP3AfM/Z0ZMAfmhAhR8ajJ3w+oor7u3MXQEPnWLA+
vhggBLKssREKKblNDflmCUTzglO1ILDTj6M3iPyaGW7IZAZULMrM3hRxjSZmWVRW
ie326N2cdTJR9jM3o/zWPgYtXhy/Kt6XzsBSVr6WJ6yCGqtOKM/b43ItJjkcJpxT
td62Syas3OTbkAgEmfjABkxQIletQLXNaGT6Rj38CBQDQ/kZcvd3Wk1sm1hPGb/p
dAc7U1Kqo0+/XFsRsDmJmKR4nUCoyVvY6nRfBSeZqjCkWhrfCBbPjn+OGOAl71+b
wHvZsy/QwHaVZ6S7CMDZ9oOptXNEwRwS1ZMPCMFiSSMIEtkaOIBSXJ187QgI/6/X
vsUXXD+Gc0rVAxSaVu6BZssfJBfYtKpRRKWQn+epC9PDz+Nop5/YQ/v8cpJ0+zsu
j89B3uI9x1SjmRl5sN3YsZzZnUhFmqhMmI3DWGOiw7rP+RQZKZfIbnZ8T9fOGgm5
28XNNypOhwM+tInXOJGnKdxXvHxYt74jEjrNZv2q/vXMBR0VdJk=
=kjCa
-----END PGP SIGNATURE-----

--===============8325244054439936361==--
