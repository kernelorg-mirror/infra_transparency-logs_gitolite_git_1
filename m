Content-Type: multipart/mixed; boundary="===============2471441942951030686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 21 Apr 2026 02:52:59 -0000
Message-Id: <177673997991.2403506.2273138665579608682@gitolite.kernel.org>

--===============2471441942951030686==
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
    old: 493829f7420eff3e7ffa4d86a9022016ad8bf75f
    new: 0daa2db9a00d8937c30b01d81c6e81d6eea2d717
    log: |
         7b03c93d2beb91c6abae322a1f25447b5b3bb9e6 scsi: sg: Don't use GFP_ATOMIC in sg_start_req()
         04631f55afc543d5431a2bdee7f6cc0f2c0debe7 scsi: mpt3sas: Limit NVMe request size to 2 MiB
         d65efdf467ff935e35dfe6aa9a7ab93f17ac07ee scsi: smartpqi: Silence a recursive lock warning
         68c3a65a5a8e85643745fdde02cb63904e165620 scsi: scsi_dh_alua: Increase default ALUA timeout to maximum spec value
         1dc39ed655750d6c679d3ada4adf4a937f2a63fc scsi: pmcraid: Fix typo in comments
         47e66bec3edaebd7c52d8ee981065a4c83b3072f scsi: hisi_sas: Fix sparse warnings in prep_ata_v3_hw()
         

--===============2471441942951030686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1776739956 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1776739956-6846e26355d3ec06a326b9a069a4f7547bcb59b9

493829f7420eff3e7ffa4d86a9022016ad8bf75f 0daa2db9a00d8937c30b01d81c6e81d6eea2d717 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmnm5nQACgkQ7ulgGnXF
3j2GLw/+P3rrdRBIWi+DkufteRxhiKQG3bflvYj+zb1hUcClSgaRw4S99Cn4im/q
UvZWmt2B01CIkc57jk9AeNddtVjwbmFv2/Le8gsEEdeLEA4ah1ipeC6Pt75WwBND
wxQnkABhTs7IPetCTrueaK902xSU+4HRLNaDZPrA7z6RK7xxcGtmWkSa2we4ysy2
0GIQn5imxVEF0XyxsGs4RoZBQiIPLAy/2cowDQNqIsUPs68AnM8MmXRJ5AOcvdqC
URftoeSABz4fhozTkCcrNCkYDPspiUXhyqsm26uj8W/6vraIqRS8RJh4Or6tImzI
Jn5EWpQOxc0+F7n6RN7EFpl5F7CoCVCrcphQWDUUxf7s/GqKlXfqSJlsI9mKiYZ+
CsNHWy+HlRw6EBxw5HNBdd6wkRkgtVdlpOIURIwrVkZqa2I9ZEd0kj0RNLYMEt9T
kRZfclxg+luU/JsqHZRV8btjj8NiVg4Wvur2kOEN4qJgfaH2gS+/XtQ5SIGn1hO0
jRGAIeD307Bi3bYfk03RpDDhRZF64MjxnEm7rBfQsbxLzJmzUZ3iqHHI6lq0j/Rk
hFtIAna5pnN7DrDMMvzxahNsKpdjsWLnRgUocYOezhBJU0VA/pwT8twK9dFVs/uD
/yjlVfQWDYVtY6D1i4vvF0VnLoc5DgiISDOZb+uVCiJRSODRwSM=
=l1ZW
-----END PGP SIGNATURE-----

--===============2471441942951030686==--
