Content-Type: multipart/mixed; boundary="===============6404601268700365629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 04 Jan 2024 04:45:52 -0000
Message-Id: <170434355281.21910.11975927553338583091@gitolite.kernel.org>

--===============6404601268700365629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.8/scsi-staging
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
         

--===============6404601268700365629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1704343541 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1704343541-a9cd363e38b4ecd4d7a07a661bfc8e12dea77a56

45a2c87f28ad0ee8c286bb6dd5686bc54f5b7160 904fdd2062f3101fb09db8ee077abf7ffd95e538 refs/heads/6.8/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWWN/UACgkQ7ulgGnXF
3j2TmRAAiO9/BVtAsOtqIJqjuI6//WsYW/BvOFA7ZqjExwfVKxlAKMxh8YNU1SA/
lryn6RUrrf5SvKoNa8Ie6fYC5hNc0yVA6MOPkMj+cX+AdoZS0OoR74xPswbybXME
EcjZi1Wvy6/cXHL2i8WEHS0bqIctuCmNCsb7TOLehRUw5SvVX1UMdZzUwcfiuxKn
qzTYu+FQcUje6Lw4/rAV26W8FnlnOUREw53i4zJqyY/4x8HPB4r/j8JY7xkKjWWP
LL5Yi2XB1BGO+v3282a2fuQ+m7EFz80TFNjffCZHNJ+/fdqtkqQ25yfznwZ34ewm
jcxwpUfHVpbn8rngF+vtZbkk5/5rn1XFyUQbovBnxVIDWp42+d0DXSgiGAgTI7rJ
1OlfPmmnfc2XMk5+Eyioh3400JCuaCkbfNDZfZnDBx9AgWgoRnGGrbyi4pJj9oZI
J8uo/XLJrQS+Fy42zTKdso918tqu9ON8lNRXx94VpH+aAjOC6E+7frw2ilB9EbWy
RfTICl4LNyuwvpqJX+x+EDsxvAeUNqXWVRs9va2kruofLNCvemR2EXvFTAkiRO6P
pkuYs77QSy0UHwHqt8V/z5nPFq6CHLsGgFm1N753aBeMHLQ5LXEwDN9aj2s/glO3
H2F61/KFhZGpYAK1ANNTyJ3ewa9ZOk2mJRDrZIT0iB62UwLin00=
=GhWT
-----END PGP SIGNATURE-----

--===============6404601268700365629==--
