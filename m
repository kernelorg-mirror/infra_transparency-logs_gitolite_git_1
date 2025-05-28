Content-Type: multipart/mixed; boundary="===============1056449316389505293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 28 May 2025 02:18:43 -0000
Message-Id: <174839872309.2930480.11848429496420290965@gitolite.kernel.org>

--===============1056449316389505293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.16/scsi-queue
    old: 8f9c9384cde8c5e9af22bef553b89cd991fd38e7
    new: fd2963e729ed69ced422c230a3f70fa6d5a5ce25
    log: |
         9000f663c511cac5beb04ee49066ff2dc9f8dd4c scsi: fnic: Replace memset() with eth_zero_addr()
         934a5c3230b9cc0759dec5485b3e442c148a8f50 scsi: mvsas: Fix typos in SAS/SATA VSP register comments
         7727a9d414c9617e295bb3a3ca396da2268eb316 scsi: ufs: qcom: dt-bindings: Document the SM8750 UFS Controller
         53755903b9357e69b2dd6a02fafbb1e30c741895 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
         25c2758e6e720bed930cdd03f19d8c0c97fc7522 scsi: sg: Remove unnecessary NULL check before unregister_sysctl_table()
         9ad5249b37b59baaf2da1014f397c2e23b605075 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
         0c52f621f5be7fa8dc04ca9382b8cdc8ff94b714 scsi: hisi_sas: Fix warning detected by sparse
         7f0047cb9d42786b62f7ad91c1a17e55940d2dfb scsi: target: core: Constify enabled() in struct target_opcode_descriptor
         fd2963e729ed69ced422c230a3f70fa6d5a5ce25 scsi: target: core: Constify struct target_opcode_descriptor
         

--===============1056449316389505293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1748398755 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1748398721-4a56099dd9772dacd7f2374e3696ec7552c050e8

8f9c9384cde8c5e9af22bef553b89cd991fd38e7 fd2963e729ed69ced422c230a3f70fa6d5a5ce25 refs/heads/6.16/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmg2cqMACgkQ7ulgGnXF
3j3HPQ//UjcwkLuiJSO2VWhf4rPUZUqjzwtZyPH+PGQ5prYbAHM66LVxVK083QsB
EjVDhW+0BA4eH11L6jKKr3SNLBc/hCiJL9rrvzvOPYNRLkDREA4zKWArcEu1BhkK
csLpIbaPBEUstVatnXrmY4aHZE/ONXoR4hYwHqkC1mAtZJITsdl4mYW//Glf2gYs
lBdskKyRDq1ocbxVpvwtSQizrGz96iW04Qgf15qFVZ8MffWvDCN2NNP2f4sFh2fH
5SVs+5GHIEtAZrGUOADhvalJjmApDxiXICDbADchcXU8NO6QZk6H2CJV9lrk2WyD
OPAZ/PNrjl2KP0HGpVFgtzAgDmOb4zQr9ld+oxoOXOUNrA1iM65PZjyspLtGKGIE
V6YCoqlAQ82utHsu2Uy/D3Vzw3uJqV2sP2iOfddhVxmqqKGBAZetglKGdfRcz7ys
fH1luD/TC6Thmkx0BArw+E5NzG/qkK9dhPg8X1VNGfqEJklm+aTK78wKXbqaazQO
74LHlZa4G2m8bEk6Hrh0hei3LnNLB0jmTA72+6Ja6iE15oJjK+sbLsZIABG2c/Fs
n6pWT98Lr64F3XGntaO5KBgtOGYqukjJxbl2zr93od0qaip2WlEwkywZOwyeCI2u
a/Hgk4VhboDmYuczfxkIT1Z/k66lbSCTAKCERLhht34GWhOFJ9M=
=Pp5q
-----END PGP SIGNATURE-----

--===============1056449316389505293==--
