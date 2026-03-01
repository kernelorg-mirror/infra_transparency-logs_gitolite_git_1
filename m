Content-Type: multipart/mixed; boundary="===============2022723758804516164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 01 Mar 2026 02:19:14 -0000
Message-Id: <177233155425.2442387.9310776452691765585@gitolite.kernel.org>

--===============2022723758804516164==
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
    old: e6adcd5585ef555d297838ff1e69c6fbd0032e7b
    new: 9b2bad5b89001641f5c5c521212aba509a78e384
    log: revlist-e6adcd5585ef-9b2bad5b8900.txt

--===============2022723758804516164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1772331533 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1772331533-3e4bf8be79f1d160e447bea9649b74582b868351

e6adcd5585ef555d297838ff1e69c6fbd0032e7b 9b2bad5b89001641f5c5c521212aba509a78e384 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmmjog0ACgkQ7ulgGnXF
3j33/A/+JrV33swaL3uQcFyHQS+hDzQyn2UD75Df6E8iR2Arvp6exUCbc00waLMu
sAFIIFtfg4wTpZIxdOgMu7NfYBL7OzSd4rAnwSaHmpPC+C3GUganK0j+Yp8GHT5g
TQDvEpB3Ik9ORYzgPeqKYO5FkPn/w92bkaPK/HXJc5tkq/qi9VwpFrfsWz064IMo
zaCmtIx48DSmO5YhBOiOHtqLF31bPgIyfbG4AVMxDl6/XFYGuq6lZ/RWEla0PltY
6CS93Ms1G3D+r/lIYl6kkAeWC3n2PbRN3+ByPr+dlhRjcGC6KV6VLLpR3Zf+ddeu
vxdZwL0PR+TrMEKF891V2IlB+T8Vj8zCf4riMwOvhXQmgGFs/UFN7Tw7T+dP8ffk
AjiLtV3z72A7y4SNKU37eZIqrwvTzqTNxOlNwDi4+bbcH8HSeSUGDyvxMk6tsaZN
ER3/47hsMc83uHzqN/9MoeGvOTu3YrXDv8+O9CXMAVNm9u+w0wXmSNgeMZnN8wEy
rUZ8MtJ+EV+OFuFGJdBJUrJUstq0BmN++0e6Tp9r5cfwBrGETcgcxW92F0iPMigf
kazBPdsQXssj+NrTmuCLBo5EMtsnZSVuiXZnVIjIhEOGNUO9gsMJgFoXMSJy8X++
i57fov6RyTf9hqeZvRu8QnybWcmFHUYaK+8UYvFygFg7Cr0zsAE=
=n2ux
-----END PGP SIGNATURE-----

--===============2022723758804516164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6adcd5585ef-9b2bad5b8900.txt

04d52a5a288ad0349d5d03b384d9cda3cc63d4a1 Merge patch series "fnic 1.8.0.3 update"
fc803a39c42ad3887796cb3afbf7bdd4221199bf scsi: fnic: Make fnic_queuecommand() easier to analyze
e521b77688365e0ed495baa6dae4905428a9f517 scsi: megaraid_sas: Protect more code with instance->reset_mutex
5e0d4fdb98f3ab4c25aabda00b31dd5d4a806638 scsi: lpfc: ELIMINATE kernel-doc warnings in lpfc.h
cf44b6369b8350e46e66bb69ef975c5aa22cec5e scsi: ufs: qcom,sc7180-ufshc: dt-bindings: Document the Milos UFS Controller
690d41fae92f0f255b1059d586bf064c63b5bfc3 scsi: ufs: qcom,sc7180-ufshc: dt-bindings: Add UFSHC compatible for x1e80100
94c125bafa00042daf6d63b4fdd78384abc121fc scsi: core: Add 'serial' sysfs attribute for SCSI/SATA
3033c471aaf675254efaa0da431e95d91a104b41 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
d06a310b45e153872033dd0cf19d5a2279121099 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
50209dec14f8c594a9ef26237b7e7ddd39e12a40 scsi: sg: Remove deprecated sg-big-buff
7179e626b76eb42f2529c6f6dd6ba88ea2445372 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
06933066d88a3093953b062922c016a67d2cdbf8 scsi: target: Add support for completing commands from backend context
89663fb2e53822863de9cf4bca9636989da96615 scsi: target: Use driver completion preference by default
e1502d990c8e26fa679b3253ff7db51483e6eb82 scsi: target: Allow userspace to set the completion type
a4d72d2dd0cbc3ff20f66a9168dd68b191c57409 scsi: vhost-scsi: Report direction completion support
1bf5c303eb9898930c5313769df14a76c51075c1 Merge patch series "scsi: target: Add support for completing commands from backend context"

--===============2022723758804516164==--
