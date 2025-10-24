Content-Type: multipart/mixed; boundary="===============1478798467337477407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 24 Oct 2025 03:08:01 -0000
Message-Id: <176127528189.3587950.6622591488304320737@gitolite.kernel.org>

--===============1478798467337477407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 5d8afd46c5a2de9f8356817483f83e11f134e6e6
    new: e9ff858c9adff26f5d2f77d3575e39fb1470027c
    log: revlist-5d8afd46c5a2-e9ff858c9adf.txt

--===============1478798467337477407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1761275344 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1761275276-f532d34a8b1096177407e54e667a67fba080fddc

5d8afd46c5a2de9f8356817483f83e11f134e6e6 e9ff858c9adff26f5d2f77d3575e39fb1470027c refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmj67dEACgkQ7ulgGnXF
3j0rrg//aYI6FLsKiqnD8hwq6CrtGapMkLlXgeuO44C3O6PO4Q0FgqXuBte1wIPE
+fEQfSLK9ei4TYRMt0nmn4DvzGjCwPIEJVaAZzZ5buKwrjgtx4L1zcJudcCIu1ZE
h7Ht/6uqvD1RTigH1PsvskD9G/BPOu+pISNLn4/O+ERlnxnobLgghvyMNZ35TLgb
xMy3V3HahxmLyF2lUSZCIFc/gU2LV8i1popwyfdpsiwQfhhFSFr2f3karAEuNO01
6ON1bsdHzp+k8XTf3/JCZBttTc0hcoiWI88JW70SP+MvWBT1Wj+MsutKa/DUyzzO
sEUdgxSXbgSK3Iic3hicJ4Rmy1T8MTFcq73qBc2LQw92Pt4kvND0HxOXH8T+TIlW
OGov/Fulla82xsAqvsk9uVjhBWwXf6PqoogF8aE+Unog5XdnJmxP+ZyVJ+E+RuTI
QdhHmOZj3ICGtBfFrMtlEErpvPPujXcxeDmMkka55pPUoOoWBG/sFc/jx+/Nt3N5
hTZBD3X2SsXzX9VqXbaLB3R8WUjN8y5ECKfuEMVYWONEWfWGOh/XmYEyvqno1N0w
bfTKCoYghw3bc/TxRGMIjkfddhMAsb4qxmB1Cd4YFlwCqHyqP5kSYkqpBPkbN/Hl
3nmuIzsH7CXeN7B/HSD9rhcKei/rSayVSURBSht+kfzvLU1WquU=
=o5ws
-----END PGP SIGNATURE-----

--===============1478798467337477407==
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

--===============1478798467337477407==--
