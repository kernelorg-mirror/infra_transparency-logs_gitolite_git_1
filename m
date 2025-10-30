Content-Type: multipart/mixed; boundary="===============3273661535953614735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 30 Oct 2025 03:32:54 -0000
Message-Id: <176179517491.2946605.1101987128858113650@gitolite.kernel.org>

--===============3273661535953614735==
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
    old: ea0e278a5c5500be1fdfc1be68c63de4c31513fc
    new: e9ff858c9adff26f5d2f77d3575e39fb1470027c
    log: revlist-ea0e278a5c55-e9ff858c9adf.txt

--===============3273661535953614735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1761795239 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1761795173-619f93871943a908ca1a4cf26aa94ee94479f643

ea0e278a5c5500be1fdfc1be68c63de4c31513fc e9ff858c9adff26f5d2f77d3575e39fb1470027c refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmkC3KcACgkQ7ulgGnXF
3j0uXw/+OgehtUxrOlAnmb81RYG9jnjvzJH4PYK4ZTDT/7AbE/mt3deMN5cBam9A
ToKLylrd96GLfE5y751hDY/6sGXedJiv3vRkPtU+jk4FJUr4VQZFd/kHqxbV2oy8
Jp94aNQo8pmTTLtDIZgcbIQHYUT/CCv6AwFPexT9UWTHnqlnJNhfYeN9QDpEGM9G
cJUIBknZEvhBORDkxCgZbbrXh0ZTAgbQ5ayJpp4H0zVjQxj0CvlcJqby6har/WDL
C9qBaWNC9gWsNP9fffnuUhdeXaBYstJ3FmithMwi9hdQidC1h/V7qfBatCAK0KWH
LVu/OpHNscAD2bhUO1If54LqNPozicuJXMzTRWVsQhBN9R0fDd8AAYlowjKrnOgE
0jHvfTqoWduy6WZlu7+2Sw9KVKabox1zVCNmNS4eAPSZcOvdxRwIsgMBGJtZPU57
OIvvpWIU8luTqJFXZJ7qsfA0Ikk19vm8xM55BLP5JDWcYpJzpt9HqNEOsdumY0+r
vw+MjY3EWHivJ0Mx5YbQTlPWaT4URlzA5DIzaCiuCpOKqK2pG+m1Q/NewoodHk05
AoryD2bFpwtexYumYV1kydvqtSS/s67VetETOJYKcWCMytKZKxutWNtbMkVE/f/8
CbmVBNg+1UWz20VogNOfbHff8peGCMpRdHsOvVTNNEhMkFeo6Vg=
=5Bp8
-----END PGP SIGNATURE-----

--===============3273661535953614735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea0e278a5c55-e9ff858c9adf.txt

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

--===============3273661535953614735==--
