Content-Type: multipart/mixed; boundary="===============5880411584207775915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 30 Oct 2025 03:32:45 -0000
Message-Id: <176179516591.2946283.3207907660817141612@gitolite.kernel.org>

--===============5880411584207775915==
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
    old: 017131c52feee5fe6aca6d74516732903da70c6d
    new: 528de781b53ee52c50dbcc77d619868471935cb3
    log: revlist-017131c52fee-528de781b53e.txt

--===============5880411584207775915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1761795211 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1761795144-bfff198657eacb288f1ff86bd74bb7a05c4abc3b

017131c52feee5fe6aca6d74516732903da70c6d 528de781b53ee52c50dbcc77d619868471935cb3 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmkC3IsACgkQ7ulgGnXF
3j2j2hAAlSbV76EJxe1pTMzSWC+g62X7VdlRmUyb/TZYhf81p9B6Tcvb9LP2OSZM
Z2Qm4LjaL7B1eGbo9foEDt1KWfBXSvOMnzJhb42rUl2U9DAUjeL0EcGlm6T2kSdR
iPRjNTPc5nMVk0HVlM7WWlvReX7fV3bPKyweySfUR7ZZokTH2gBjeHIGz3gP2Hdt
b5RhdIbupMNh41GGNGKztZDj0p5+9EwD7ZQEHQJfzWA4j0q2BMxRqFm3qAQzkip8
iPzsXZfCa/aNG3aJAIkBhdpOfle4ICxSJWVxxvasMCZegb4jc8z10k6hkgY4A05b
+kY0Rws04UiwSxktQDtsT5dkaPCDhKBQB6u5+fOxf26Y2xhoz0cWxJxGoZCf8zPt
lrG3zE/+wb6+hDfuUGxopgB74FwxbZ5wWEm+Xu0N4MTSyMlS/Gl8MuEfcEQIyFAP
5yGrJ6lx++cDXLm67/pKeQpqJTju2JVhyWkoCUOf1CXpyT1L+rZOFBCC05Z/AFdt
X2tK3ADUqX3MSR6HMSFsmoX3DdQnrF/lAwh/dRh5jcym9XGakX1AfJj/MjCpW8I+
DWWNAsMXUGvcsdSoNOz1OQ/S/UIxwrf3T2hlvCbOVKeySrTKAxPRfkRjp1RhoThR
Fq5VjMc2Zufh6w9VF8MlDGi8GsgOnepgEEWbyJ6U9asdlZ3JL1A=
=b8M0
-----END PGP SIGNATURE-----

--===============5880411584207775915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-017131c52fee-528de781b53e.txt

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

--===============5880411584207775915==--
