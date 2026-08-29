Content-Type: multipart/mixed; boundary="===============2924124114452687315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 29 Aug 2026 02:26:55 -0000
Message-Id: <178797041538.3158870.12766956009469358783@gitolite.kernel.org>

--===============2924124114452687315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.3/scsi-staging
    old: 12e67eb89eb2b9516685c744d3f7de0a2d1bd701
    new: d5869dae5080e976d4b03cc33eb7ceb527f242bf
    log: revlist-12e67eb89eb2-d5869dae5080.txt

--===============2924124114452687315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1787970413 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1787970413-3ff9c50744cdf58f30419fb1c36583a677972c8e

12e67eb89eb2b9516685c744d3f7de0a2d1bd701 d5869dae5080e976d4b03cc33eb7ceb527f242bf refs/heads/7.3/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmqSQ20ACgkQ7ulgGnXF
3j0PGw//dSS6J7JjZkxtUyzNyL6MvQ+C1pXNC1GAx8vaysuBaT5v1hlho/sEDsnT
9Qw0CxxDcuQR/PuGvUETiuFmKFXQ+LUmnktHr6NrNRFXWXRWQQa1F7xKIeah6W+u
u9lxy9lUcJxZW7N6FmQkcU3B6kUQDCJZfuwH/01T0FzOoxDlg0VkdswtWLT09ZBY
5/ocMkSmnZcpAgc3ArGMdWdg1NKVOHL1rZgU/vSM2R0PbUDqSXRfpLoZap50SUQ+
1BGdrzmB0Wlp9PNipR3rezCRzwRzxA5mrau9Pl0XViabGJBzW0dl7W+zzAqjZoyY
/Q6tAqJiRbEiVh6GlBtc56WIV6+f6I9UzE7ZmX033MsI5XjbD4p9RjfTzlz1yMi0
xmTy6233l5CG6bqDlD/TLE0Iw+9B5hwo/O4cgVDpuFVQPq13rYl0fTg1S8M9k0P5
EZ/10R/4cliBofopACTsWr5VvDStL3YQicB133wHYQE9E04m94l0NyNL+Tp7hAux
WQEdxgYpfp4Al/0z4uix3h0wfGdogCSnpw/ioEtQP+fdAOpdjqNszpyrFwf8vhfm
NbGQcCQd4cd+yysVe3UGItPhFkggNtrvXDcBjtpQjKe3V5yETCJWfZPW3MuJD8LD
o4FCWUplXlo/NDv09dqdHuBGZLTCjYZ8YR8K2D7TqfYjlnGTwTM=
=hf7l
-----END PGP SIGNATURE-----

--===============2924124114452687315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12e67eb89eb2-d5869dae5080.txt

98f0a1422e285f6132a73932ebd4fe5c6f513261 scsi: fnic: Initialize the NVMe local port info before registering
3f92a64545165bdbb36dee8fa35626b295463313 scsi: pm8001: Use rollback index when freeing MSI-X vectors
9a0716348dafe9c6d3529991a50b96c6d18abb51 scsi: ibmvfc: Fix kernel-doc name for ibmvfc_scsi_relogin()
9a69cc5f192f356c1c7b4fa2821da4a8cf684829 scsi: ibmvfc: Document protocol parameter of ibmvfc_alloc_target()
a3756f53baf1830c65149cfcb81cb96360976cf3 scsi: ufs: ufs-qcom: Restore HS/LS link startup mode for Qualcomm UFS controller v6.2+
b2ededcb271b37510366cbf6853be193d681ba5c scsi: ufs: ufs-qcom: Fix sequential read variance
dba9e2181ca5e875f98b8b9b4535cdaab87dcb0d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
419d129f970aaa6567dbac366b0c93784bf9ec97 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
11300f8ddee301dca9914561f24bea4168de076d scsi: sg: Report request-table problems when any status is set
ef675ea168453a9b3e635b8ac543f92938bdd03b scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
c46cc9cee39bd6f395ab9ac98b1794705df13d7c scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
d5869dae5080e976d4b03cc33eb7ceb527f242bf scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands

--===============2924124114452687315==--
