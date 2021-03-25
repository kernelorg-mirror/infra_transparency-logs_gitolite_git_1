Content-Type: multipart/mixed; boundary="===============6676905092887746498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 25 Mar 2021 03:49:59 -0000
Message-Id: <161664419968.17375.17739338489497239777@gitolite.kernel.org>

--===============6676905092887746498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: dd136b33ff5ef33dbd162095db8d8c838f9223cf
    new: fa528b1d514dc89f32a5d39b9a6f9014e05127ff
    log: |
         8b1c9b2025491d7c86255fb773b00ecf94b53acc scsi: ibmvfc: Fix potential race in ibmvfc_wait_for_ops()
         62fc2661482b6beccfab8a5987419e96a9499fb4 scsi: ibmvfc: Make ibmvfc_wait_for_ops() MQ aware
         39c0c8553bfb5a3d108aa47f1256076d507605e3 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
         f69953837ca5d98aa983a138dc0b90a411e9c763 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
         3401ecf7fc1b9458a19d42c0e26a228f18ac7dda scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
         077ce028b8e0684d5ee7da573bd835b14b591546 scsi: target: pscsi: Avoid OOM in pscsi_map_sg()
         36fa766faa0c822c860e636fe82b1affcd022974 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
         

--===============6676905092887746498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1616644197 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1616644197-de1d935a01438ffa5fdb472336914e3edb5037df

dd136b33ff5ef33dbd162095db8d8c838f9223cf fa528b1d514dc89f32a5d39b9a6f9014e05127ff refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBcCGUACgkQ7ulgGnXF
3j1pkA/+IBdjtKP0pq/DfvQTKx3cczGVCpokLA8BVItYjA0pCLEUwsyExyoVEyxU
FJRrEzG6EuWA41yue8T50tj8qA1fLvmAFQGZfaZBg88lpSEFgpqumxAdIsRNVjO2
jenb+qrpdnG+YQInaxzVWgt6R9EnmRQBv6O5boTR4l1OLL2KGvgThWFplRnODPb/
jyQ7cOyjWaIgexMQar1y2dQy5qrSBJSiqNgJHVKrkQCCB+64KYg7E8zYN1SaY2i/
Qt4Z3+61lwW0dHXe7jcoC87Hur8NBHEsQbI3c4SSRgdHE5WkeHcinUiuxJqT3scg
cVgVikxRRmHRSxjN4xEn+FXobbV9SGu6r1jovQV3b3S15HB9edcXmtKxVH1CgQQh
5f7eZSNpOTnqNwoov/E5oL26XGSexZ4TR2pFctSEhZ0QLwUPfcyecZuArcFxo7Mx
g2eFtgWvarXPB/sC/MkMYv/5AmIujEifbcuEyZ0zYEjJk/eqfGAogF11TTnxVr54
Aw2sS+WsX4C1Q9zb+nR5PXou0sWHB1VMc2Usk5tMuSyiyudsIFPMsX4wWX1CPZ8U
0zmEcF2vGERCHB12AFWA24UhRD05joAFACPoS8hsbLjNEnekvlPnPVtyMU8JmgUt
yoVSVhjC5QNXnEqrW3L/AlLUqBMv7vRre1z+JuZ34q86B0oJ0xY=
=zHYb
-----END PGP SIGNATURE-----

--===============6676905092887746498==--
