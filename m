Content-Type: multipart/mixed; boundary="===============1875928897547937613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 24 Oct 2025 03:07:53 -0000
Message-Id: <176127527374.3587699.6646704489368767822@gitolite.kernel.org>

--===============1875928897547937613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.19/scsi-staging
    old: 5d8afd46c5a2de9f8356817483f83e11f134e6e6
    new: e9ff858c9adff26f5d2f77d3575e39fb1470027c
    log: revlist-5d8afd46c5a2-e9ff858c9adf.txt

--===============1875928897547937613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1761275317 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1761275249-ef11a385dce75cd336b874dcd95d49644d12e3b0

5d8afd46c5a2de9f8356817483f83e11f134e6e6 e9ff858c9adff26f5d2f77d3575e39fb1470027c refs/heads/6.19/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmj67bUACgkQ7ulgGnXF
3j3Qew/8D1ulSrppPe2cm6pT9jPt1Uqj5aPCPTK3wJQQJ091Prwbg1mTNMAmSbRG
LU19kAmEQOR19c+EEWEaLPSQpaUBTGRb4scVbyQ5CrjSjLuGDsOPimLqGviKh0Ad
8fhdiLJfXpGGlsMKUcTfIFM9fC6P5+XabCl7DItUopVQnF4q74qiVpSquVYfNwfn
QbMd77M8W7VLHwhgkIDWdKVE7+iBhrGj7LSg4KLGMGjbhO/tf37ANYMGbszUm5k6
oc01tICZiJ/+YdlWBS72ZsLO8VhSK+VjAKQI/QFRmHEaNNgqqHhRE+d13b+KRBid
VcF0VCL962y1Vt9Q3ILwRVjz1hLD8tgqodeXkEjVT+nKthNFNQPGYlqez0XAjpnf
x3C2jlFeyb6WelOndrbcGKJ7OEqakxSqy/yqtwYRwx9MUcW2nxgSxEB9pPIzY15K
qB+8vkpe+ZbXkTYwMAR83W2f16WwyMeRT4kNRudh/Bq/9QJszIjaUB6rYbwDmrVZ
mcsP3roLZqmuKhPTmgoEFqghovJs67Ub8vemeNC7L2xkTKMO0e/JkYE/6n733CXu
5FgnTjkkYP697Fbe1nEcmJQLFKf//lqJ9+Wq2QE1uoNNqyWP4mVOFsE8PPz8EUDY
wMZqE8Sad+csFZ1JAvE/T70G//RxxNgVk1jrD0W5r1cxZXGJDng=
=Z8+1
-----END PGP SIGNATURE-----

--===============1875928897547937613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d8afd46c5a2-e9ff858c9adf.txt

7b2c4224faa7bc6cdaf1fb6106ec7b46c63a28cb scsi: ufs: core: Improve documentation in include/ufs/ufshci.h
b3b0842bcb0696e25b1977238ce2907a4c02d8c4 scsi: ufs: core: Change the type of uic_command::cmd_active
a332735a53d6877f0d4fe28bc9263864da3dd470 scsi: ufs: core: Remove UFS_DEV_COMP
b30006b5bec1dcba207bc42e7f7cd96a568acc27 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
047f190494a010d402b13f31bf37b2b16bf5720a scsi: ufs: core: Remove a goto label from ufshcd_uic_cmd_compl()
bfe5f5dacfbab96a6424c3bb376557bf0d8e4a20 scsi: ufs: core: Simplify ufshcd_mcq_sq_cleanup() using guard()
a7480fda0f0fdd0d094d750359a67c7df2d6fa7f Merge patch series "Eight small UFS patches"
dcc98c11364e19df1b4b49d75a04149f99c1b348 scsi: core: Minor comment fixes for scsi_host_busy()
bb798c1f43c0010d792b93dc9cbb9cef7a052f61 scsi: advansys: Don't call asc_prt_scsi_host() -> scsi_host_busy()
e414748b7e83673cc777ce33e44d90e5157d687f scsi: aacraid: Improve code readability
e9ff858c9adff26f5d2f77d3575e39fb1470027c scsi: qla4xxx: Use correct variable in memset for clarity

--===============1875928897547937613==--
