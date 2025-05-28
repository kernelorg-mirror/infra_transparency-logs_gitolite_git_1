Content-Type: multipart/mixed; boundary="===============3057247151874775960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 28 May 2025 02:18:47 -0000
Message-Id: <174839872784.2930613.3922220701649864408@gitolite.kernel.org>

--===============3057247151874775960==
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
         

--===============3057247151874775960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1748398760 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1748398726-57e83e4d5a31bc27d0139830e360d4fbfc2ebb93

8f9c9384cde8c5e9af22bef553b89cd991fd38e7 fd2963e729ed69ced422c230a3f70fa6d5a5ce25 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmg2cqgACgkQ7ulgGnXF
3j2Ibg/+PC+ethwLHeFfEPfCRfVtDb45pa6Zko0vku0rhifxsivDVEwe2mD1NWkK
6ydAyiLGYdg8xKGYYB+fqRQQ6YrqZU3i0eYjfOCWi0pEi3N1q0l6oiF+VQamzHy4
YNlUxVgxcaPq3FjsKp4A98x/WRy0XB1ie2HlTRWyjKCsTnlOVnlMk0SH3ZFBfyj/
RJx7F/HhmBqZR7gyT/l1krF0FQuvF3XVmKnK9mWyal4yI3EcfD8gBBVYpiQuW88w
6oHDYNGaRDatLcEmukOi3epN3D4lbKqk6vGfVudxVi8fexqsL+rlyO7aNRJ1vpkJ
2t93/yXIoVHi0wkxAqoawzw7AWlqAJbTVG6zal2lzNYcbGB817yuaUggkytSzUNk
MskPicCLODaiVV6x/eLrOVYKQdJCGD2OaK7sM62nF4ueVujOMwrLVnU01wvMxP+J
TEh04cYMtSoDXnIs/IQv+t5S3cf71NQgtgAHgHrJPRyXG+Hnggl5ixsBaW7iaCfq
Ght+O8NysDibFtADD3iV+zG+UP/HAXQ2kkBalMXPzrIoyYOfoLy2cvtcYOcVAcCR
3Y4TEyi4QvOhJCLYJwS+OSnPF7f0SzY9ZZCAeZLVSkeUVWOy0e5bQDIMjdPNDWsy
mfQNf70kaZdu+/8V5Lp7raQpDB2yDnG9oBMO4bOyVXEgNCMMH+Q=
=/4OK
-----END PGP SIGNATURE-----

--===============3057247151874775960==--
