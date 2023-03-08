Content-Type: multipart/mixed; boundary="===============6875363439569889911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 08 Mar 2023 02:24:55 -0000
Message-Id: <167824229553.19044.4114052033095765369@gitolite.kernel.org>

--===============6875363439569889911==
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
    old: 288b3271d920c9ba949c3bab0f749f4cecc70e09
    new: ce756daa36e1ba271bb3334267295e447aa57a5c
    log: |
         d3c57724f1569311e4b81e98fad0931028b9bdcd scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
         f305a7b6ca21a665e8d0cf70b5936991a298c93c scsi: mpi3mr: Fix throttle_groups memory leak
         7d2b02172b6a2ae6aecd7ef6480b9c4bf3dc59f4 scsi: mpi3mr: Fix config page DMA memory leak
         d0f3c3728da8af76dfe435f7f0cfa2b9d9e43ef0 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
         d4caa1a4255cc44be56bcab3db2c97c632e6cc10 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
         c798304470cab88723d895726d17fcb96472e0e9 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
         ce756daa36e1ba271bb3334267295e447aa57a5c scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
         

--===============6875363439569889911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1678242284 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1678242283-462206dd90b7114963befdac7355abd3945f7a55

288b3271d920c9ba949c3bab0f749f4cecc70e09 ce756daa36e1ba271bb3334267295e447aa57a5c refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQH8ewACgkQ7ulgGnXF
3j2h+xAAm62Aiy5bfg34Er5SPWaNFEistGMIlO9IHMN8g2zSzy1inrnEtsTomxcE
9vOhlsTX0132L0jJTnw9/GItKGkDQMAfolFbHd4NETWkM/mQ9D8eqVcRzmyW2zfP
st1HAjDB1Jh945RZRSZbLnX1azCifQgMet6z/fE5B33AN2vG02d0M2uD6aHQah+g
zrbQYOK3t4thQmlxRu03004b9Pbu5tz6/hmKXnAMqVawqCF3JS5SgwLEO1Uo7T8d
dV9XlF+5iFhEGQweLvv4Q5/phE0dtvsQrCoKgyVgid2nlRBC35RovXZIJ8nnjrcl
Qe0kSWDpqFtBG6TkwPW096L96KiZ+xoE2wDo3GGt954o5O5jBWFji/tVTL9su83h
EOO2l/BOUAzlvOjKkp2J9CAijUtA9uX+b36YEJLCt6rpY2E+FrbVffyWyoTBoPbi
fsFCp/xdXBWuQD3WJwuIrq9Vc2okQN5GL8GKanN4hhY4p093Vr/9rc+xB+l2Eosa
4t20BXXgZEDkaynHI2SQEJ86wLx567bW72Ic46SQb4YtCsY5DgKUrQvOhma7N8Wt
/Lof7Lhzk5R3pcbE562WB5By+r17bQrcM+JNDciE42Fy/Ls8UGgSHwce3ms0U0MZ
o3INSubEgWCpraFfTSHC4lIwL0b9eDs06YzRLaKCIz5BMWnTGfM=
=rYOf
-----END PGP SIGNATURE-----

--===============6875363439569889911==--
