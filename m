Content-Type: multipart/mixed; boundary="===============5201894065501738618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 29 Jul 2026 02:54:39 -0000
Message-Id: <178529367951.178752.1251607327404154398@gitolite.kernel.org>

--===============5201894065501738618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: e166bafc483e927150cb9b5f286c9191ea0df84e
    new: 0279fd451a9971c0d5b959fc59f3e11b55e1694e
    log: revlist-e166bafc483e-0279fd451a99.txt

--===============5201894065501738618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1785293677 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1785293677-47ddaa7c8446588dc43ce7ba1bcc17c63597cedc

e166bafc483e927150cb9b5f286c9191ea0df84e 0279fd451a9971c0d5b959fc59f3e11b55e1694e refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmppa20ACgkQ7ulgGnXF
3j0Alw//S+jJBWWcQmFhwkhVm4MaAhWuKUpjsO+TiblsLQc5ELbUBCfHQdeTSA0T
3vJJj6MkPvfdcgeSTselF+TBLYYFY5YLJLAAXGSpxEj9OS6c8OTc2+gAgO76R49+
2MYfHfg8Xj8YfUe2+kKwfBFyvI2p+NE4s7BGstUYKyqH+qKPoExYVFJ7J7ge2uO0
egKtaHYNTVFjMzpOnQ6043cjN3qMuh9ML5jmwWs8A1p/49CAIjduDxam7/X/GC29
wYEfxaXkIzNIJRxjmx5nJmUfFAJjcrCY2t72pTdhoORez2Gg1ExUYqdbPa2Ag2Fc
Bho1Puj1WwutB7kXoDYjqGfgxUlYmSdByTJ/7ockJPerjmyUubR+HS4RPrEeHMbm
QUlpUCRR8oqSIpXSdSS/fXBa9Lr/SssFpMIkCFgfgJK9On6ivNaRDH8ftdR4e7mP
1se9wcABzqcJx+IDbCEaxyyez4Fbnk/zQtzdguQjwGcnKF767dwecpFQkSHv9K+4
OWPvAgfhmrZsT9NvyzJgRiWv74fM6pdU6e2xQfSHVbQIxbH+6UuU1bo5mCYK0LfY
Jm767tnMnpb10W4RdnD2chQQ2hluzUG/R23ahD8UxIlwolzQULCFfWjnKLiH18fK
gGkyglxjB1F0pHxSu1aZdUWt5NyrS3GZKb3phFa4pGTnwxq3EYc=
=h7UB
-----END PGP SIGNATURE-----

--===============5201894065501738618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e166bafc483e-0279fd451a99.txt

98b87885de4b7f605533a2860685f5689fce8e82 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
c1dea15f819cded9b3faf58f8bec72323568b6e6 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
3dbbbf656b850c9c8de05df6ad4a1dfc6ff02845 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
4d5282c06ca198319c2de41b10511ddcb8068f42 scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
9c33222bd387312874fbe36ca8002e5c945b9653 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
93dde0bf2f39a0f9f57fd610aa3201ce5b753433 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
f71b4a30983b846b4075bf544e835121e70e6a43 scsi: ufs: core: Cancel RTC work in active-active suspend
8a309036f557d3ff4efb2beea5132ba91172d934 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
b601fa590e667bd9643feed8c869b6b3e418480d scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
a8ddfd2425bbbafadae8700d63ed8a61a4109878 scsi: target: Clear cmd_cnt when initial counter enrollment fails
ccff8c92571500fcfed21281e33daaf645bf692f scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
0279fd451a9971c0d5b959fc59f3e11b55e1694e scsi: ufs: core: Initialize hba->rpmbs list in ufshcd

--===============5201894065501738618==--
