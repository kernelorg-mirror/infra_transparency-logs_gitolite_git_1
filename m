Content-Type: multipart/mixed; boundary="===============6799213541989134640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 09 Nov 2023 02:54:09 -0000
Message-Id: <169949844969.31104.12935887660053626840@gitolite.kernel.org>

--===============6799213541989134640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.7/scsi-staging
    old: a75a16c62a2540f11eeae4f2b50e95deefb652ea
    new: e439e4a62a8ea3c39d65c546de3af7d1c594077c
    log: |
         19597cad64d608aa8ac2f8aef50a50187a565223 scsi: qla2xxx: Fix system crash due to bad pointer access
         defde5a50d91c74e1ce71a7f0bce7fb1ae311d84 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
         27900d7119c464b43cd9eac69c85884d17bae240 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
         860c3d03bbc3f17aef8600662c488f27fd093142 scsi: scsi_debug: Fix some bugs in sdebug_error_write()
         037fbd3fcfbd99145f9310d93f6637012807cfd0 scsi: scsi_debug: Delete some bogus error checking
         3b83486399a6a9feb9c681b74c21a227d48d7020 scsi: sd: Fix sshdr use in sd_suspend_common()
         e439e4a62a8ea3c39d65c546de3af7d1c594077c scsi: ufs: qcom-ufs: dt-bindings: Document the SM8650 UFS Controller
         

--===============6799213541989134640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1699498439 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1699498439-fd19789a8930ee2b081f3b91d71d490f375ee112

a75a16c62a2540f11eeae4f2b50e95deefb652ea e439e4a62a8ea3c39d65c546de3af7d1c594077c refs/heads/6.7/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmVMSccACgkQ7ulgGnXF
3j0vsA/+NM9dp2Hnyba4yNLGGpQfYGdWhdCYYcTMS7dUxx8TnId/EpbTWjX9d4py
hJ/JHe+Two4U8ebhtpzWz2M1Gm+/XZt+0Bm8Ev9169G/34+ljwXNMcH6nm/SEjHK
98mm/GUtkkuzrGjb9G4eZaB667AdyB/8pj0P5y3KxHb3CAXPmAlxCNOTynV7JDfm
JBOEZn7MITOYE8eNg9ftELUTUDDFy1ds+y2+4fpCRA+MAwasizBKmi3qGAcy0ngH
XlvLZNoqUiJBnayrdYIozZ/ZBm2umgHbrwltN+dSfGLcXDI5Uma00qLWBsZbKswr
dHvzezpFLh31h3OTukvPx9++KuhVOocpv+baaY8gOPVcNJ6SUG2gnsbRe7lCRlmc
YCwYGXM7HTWsfm/y2nz6lwiOOEdqciRQ5loOj5OK3nt24YLeNYPuaJt0fWp8n2dT
xywcRfW3Ws8YR5aOodTX1STQHBHrn31xf4bl4L2KYHSGX142U6jH2lJJGyf5wjkX
Wai5UYsuIIkK+y57Uo0o5yRuyli1dFqUhveN5UCVVTrrZV1Tqx2DP7TOnPW3h1hJ
et4Bd+wI1ubFtcENh4Fjm3rx9YzBeiz6oMu3nGbmJdlqfoHcWaAeDosd5tn0ncB5
0CSiqWpBDkRMUfNIeWNNXqSb3Il+RJ/VrPE3xSnOx5/nNRgtNxw=
=k0U4
-----END PGP SIGNATURE-----

--===============6799213541989134640==--
