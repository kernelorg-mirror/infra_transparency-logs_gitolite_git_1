Content-Type: multipart/mixed; boundary="===============2977703855956010092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 14 Oct 2026 03:55:35 -0000
Message-Id: <179195013538.2391820.741440340623130278@gitolite.kernel.org>

--===============2977703855956010092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 2f4880c22e838d54eae9ab153b0f8dce60531bf1
    new: 9621cbd332862eb6651e2aba24ed18f66560de66
    log: revlist-2f4880c22e83-9621cbd33286.txt

--===============2977703855956010092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1791950133 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1791950133-44edb0e7810cfaf1636d6a6f99eefe1e302a04cd

2f4880c22e838d54eae9ab153b0f8dce60531bf1 9621cbd332862eb6651e2aba24ed18f66560de66 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrO/TUACgkQ7ulgGnXF
3j2gDg//co/3RkZDPXHT9B9uakL+blaxOi6hCIOYUhTexDbZf1rfQDdo+e1JkIgY
oXxuIRpvNOUjPnYsGIf3Vkih2Wn1wgINBPgJLh+Ldl+WUrO6czvOk0OUYn69mQrN
j7vOZwWbfJ5GTigAcYFveaB+Gmn4k9EB6reKZj/CXnFpc0mXut+riNrDEq4By3ze
NCzriOeznUc96j35awulNo4daPC2pfKVo5yub5D32Z6zFdzYmpwngkL9CMtdh6Lm
HToMpDS0epdjyMjwECxq2WEbNItpp+Ew+RhaJSqNlXefFpdapaWHCTh2COb8Gdua
t92y1KB9sApmsqbpiwfA/pTxItCF9348sTAaytDdSrczcqd9aqgPXPuIzbd6Re6Q
42RmHw1PhroZ1VzWO5Sjvlw7qyA3OOyZ7p6cYZ2SccU3YD2LMDUf37lT41z0hIPm
q30XQrojCr+FUlTVDIns3rtbnBQmuRuFNXJ44LUiTjlnDCHiconfohuOzzxC0aBc
GtRdMK09enNUB5IJuxbCjxzT481S0nZnNkYAUfSAaqtOnyFrzXwKN679NwVEEJVr
8cF+wYbWI0nVobs1SaQdM82bu6C6NJYkMUraGuCEQ7kSuTMImHP0ycn+OcwSjPPr
MrDOz/uVZsP2AFqJ3qNBMwnCDzf9J5pqMyEZrfG11fRC8d3DA+4=
=4NSl
-----END PGP SIGNATURE-----

--===============2977703855956010092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f4880c22e83-9621cbd33286.txt

e7d41f493e736fdf6d1fba40f0f24e9f4bfe6337 scsi: MAINTAINERS: Add Bean Huo and Stanley Jhu as UFS reviewers
fb20fe062b008eba371c5265440b6bbad5690405 scsi: ufs: ufs-qcom: Don't define variable in the middle of the code
beba4caa4550288dd617f428bd5037b51527e32c scsi: ufs: docs: Describe how to test with QEMU
2f50ca3d46b4d5916874ba19612498c0a9c1f5f9 scsi: scsi_debug: Fix a locking bug in resp_write_same()
2bc11c1d4571c7a2fd302dc26e984c2079798c75 scsi: scsi_debug: Split resp_write_same()
06bce26589f430b620c9a6041a4e04b378586def scsi: scsi_debug: Split corrupt_lbas()
06c3166f2566a3f5407077fff046d1ad3ed9fcfe scsi: scsi_debug: Split resp_read_dt0()
6544f731e470028b3832986ed13eeac332b823f8 scsi: scsi_debug: Split resp_write_dt0()
20a26ca89e7175b9dc1f9e1454585a4a5b6aac95 scsi: scsi_debug: Split resp_atomic_write()
0f81d5ea524d1706e0eedbbaaa34bd80a95e2b1d scsi: scsi_debug: Improve lock context annotations
aea9bae78b4070ea981af45f75e65f275cf85533 scsi: core: Enable lock context analysis for the scsi_debug driver
700608d6e962f3f05e7eca2345331f145138fb79 Merge patch series "scsi_debug: Enable lock context analysis"
aef36d2e16f49e48e3569c547fe60edf5c2145a3 scsi: lpfc: Fix use-after-free in lpfc_cmpl_ct_cmd_vmid()
86866706d0a9bf0dc4261b6b05b7ec42459e5931 scsi: lpfc: Early return out of lpfc_els_abort() when HBA_SETUP flag is not set
e7e065ec672af054c50eb270b5a6b178fd46b291 scsi: lpfc: Fix kernel oops when unmapping SCSI DMA buffers for an aborted cmd
57b0a51937ef4a94cb6c86d42136d122be841694 scsi: lpfc: Check fc4_xpt_flags before decrementing ndlp kref on FDISC error
5750b941ac75ad03570923d0f17331b6d832c69e scsi: lpfc: Rework I/O flush ordering when unloading driver
75ae9d50b8430246871af493f02bfff38257ee7b scsi: lpfc: Refactor calls on fc_disctmo to lpfc_set_disctmo in RSCN handler
8dbdaf88f4b991cb5b0e178fa18deefcb1380207 scsi: lpfc: Update correct ndlp refcnt when rejecting an unsolicited PLOGI
3aeac6a2c2efb253bfa0d1ad8eba01d46a89d479 scsi: lpfc: Update lpfc version to 15.0.0.1
9621cbd332862eb6651e2aba24ed18f66560de66 Merge patch series "lpfc: Update lpfc to revision 15.0.0.1"

--===============2977703855956010092==--
