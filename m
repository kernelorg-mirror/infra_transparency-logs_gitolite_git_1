Content-Type: multipart/mixed; boundary="===============2497748594092533419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 09 Nov 2023 02:54:14 -0000
Message-Id: <169949845405.31223.5292698033489453255@gitolite.kernel.org>

--===============2497748594092533419==
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
         

--===============2497748594092533419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1699498452 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1699498452-e753bd87aa0c323d9980a40954c15f89841f2c12

a75a16c62a2540f11eeae4f2b50e95deefb652ea e439e4a62a8ea3c39d65c546de3af7d1c594077c refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmVMSdQACgkQ7ulgGnXF
3j176A/9G1IWg1hPPgPQ8omQoPLwkQRt8IqgS3Onepc0bhrACkB+9MtzS2NeutEM
eK57cmZM0xdRhFsEp0vbSfdfNClMMzv9WZI4tfOy1/ZSfRdoMZu2SmMFgpNcfkbm
S9ecDKmoPoDJ+jzvi81z9uenIqkFgzB6IBMUBFi641Ii3PAOOsgBdU22H8xc2KtM
FIaFLrSvgPxpifMOXOZh642QYP2H9KZ5CyRsrh6IJjf4alL0Ut4hY7JckzIxr1K1
0SkVjNrwQOdjhtOnpI8frkJK9Y3iBX1V67hAmjdFd0m+pe+Y9iay+EXk/lBQ1hj4
Uu27HjgHyphUamRzhcwbPNi5g8SXtEPwevxauGmUU2r+6dPIG7dZemjR0tjSlLyh
9i4SjvgRXMAjV9FBquPTkK6NK6c7s+87++MD6Q5XrK9LUqRCf7P5UBXg63nlOECr
w0YjpRw5rLMhSWtwAxsZ+AdvkLxiC7PEXNbIf7/CQiubLiM16uzbgclco8I7VTsI
l8Fc34EMWUgYxDvYxINla1oaoAPMiG7O46gRGQOVw5I8Pgq14P/OwkBOM2O3ivwY
ZlimKMYYg2GAXXoRsR4O8mq7WQsGz1uwUCe0nTC/8LsgUr3Ds7KYshCKbn2NbmiF
Dz/USHlY7iHyjgY+yyf+Cvhr1UysdxYOugZ8tlPp04PtVwfeTPc=
=+kWD
-----END PGP SIGNATURE-----

--===============2497748594092533419==--
