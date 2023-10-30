Content-Type: multipart/mixed; boundary="===============3290576353209041938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 30 Oct 2023 15:34:07 -0000
Message-Id: <169868004764.22803.7613576768211167974@gitolite.kernel.org>

--===============3290576353209041938==
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
    old: 3155f10bf8149dd6550b4832237671bd52dcdffd
    new: 9a896387a61e9002a84caacd3353304e1ec2c8ce
    log: revlist-3155f10bf814-9a896387a61e.txt

--===============3290576353209041938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1698680035 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1698680034-ef7b2dd6bf14f23a805a22a62b13f1b3a6c2108a

3155f10bf8149dd6550b4832237671bd52dcdffd 9a896387a61e9002a84caacd3353304e1ec2c8ce refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmU/zOMACgkQ7ulgGnXF
3j3HrA/+JA7LCoHrYTjDZxik8eLI4W6pgjxw5iFyDCbSrbLnYkJsZVIew+OIQEse
Sw3gUOt+DLW9DHzipPFaICoB3yOWWcdVG+u9f4IFHqn25zd2Us7BBiteGUGr8l7Y
e2YuetZ33v0qTPjGKG2tDLj4IwwqYbGmeXw2WXMKFR4/K8t5/6+Iqu5HErBXmB65
YsEVacd4N1k8uQnK+qjEzVrISBgu6yuyxxNpRvWd6Xi+bT3R2A10cR8XsbncCoYl
QHvGlykwulpj5ShSTXRcb0Q7gbRO1JSwJndQGqzHwTty5pauTcrggMe+iEfTXu+K
CgjrxqdGjHD/wEw+JTPbTim2Dw4Q78/HbGtAnM/G/e1SDi9HI6FNVCkE8GcbLQt+
2ULD/5PmjxBPLMgEGHVDdvhe5h6xgz7+R+yVivHVh3D5vx1pH4NJPfCmaOadhTNr
GHosNSllHsPJDLufvX94NylPk42+hKh80kDewUvWTsdZTBNrddZBEPiH6oZqSB12
1VeRYjlUNRpgEuMERHtuxI15Mjo1NEkviOKPE5v/4Mj6KpBvK+L/vszZKTVvVQRh
IGbPB45SHBdu/iRx3Psd0Neaf7dpy5Y2athD/cjDHI+FMD6JOcXkT6cYFEW2ZRzw
B9O/ROo4S+yI8TBYHrG46pAPKyjPljuh9ozXZzTG9OhriSB6LtE=
=mGHG
-----END PGP SIGNATURE-----

--===============3290576353209041938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3155f10bf814-9a896387a61e.txt

9e1c911ecbbc92ebdae4aa69cf7691cf792ba32d scsi: pmcraid: Fix kernel-doc comment
96f41cddbc7baf1a96a388693dcfac0051db070d scsi: target: core: Fix kernel-doc comment
0b1b4b04444fc3e8f2489cde43513dcddb9f3f60 scsi: pmcraid: Add missing scsi_device_put() in pmcraid_eh_target_reset_handler()
3dc985bfbd00e1fb3dac4b1359efd6b71855b81f scsi: core: Clean up scsi_dev_queue_ready()
82f52b2cd5fccc61290e14c970f1280791ca4dee scsi: core: Add comment to target_destroy in scsi_host_template
44a31659ea60de5b022f8827ec11029a6b3daca1 scsi: snic: Remove useless code in snic_dr_clean_pending_req()
3c978492c333f0c08248a8d51cecbe5eb5f617c9 scsi: mpt3sas: Fix loop logic
4b1c07913239b7a02592084d449c3938ce22b106 scsi: message: fusion: Initialize return value in mptfc_bus_reset()
c7f4c5dec651090f99b0d2b946e028e1ea90d22a scsi: aic79xx: Fix up NULL command in ahd_done()
f2d79aa16aee19e8f4aea3c3a6f6724124060e65 scsi: megaraid: Fix up debug message in megaraid_abort_and_reset()
a5181c8955145431e809158ad370258f77c3b77f scsi: ufs: core: Fix race between force complete and ISR
6997283f64d968cf6bc8a68876930f67f48e1a6c scsi: ufs: core: Conversion to bool not necessary
a75a16c62a2540f11eeae4f2b50e95deefb652ea scsi: ufs: core: Leave space for '\0' in utf8 desc string

--===============3290576353209041938==--
