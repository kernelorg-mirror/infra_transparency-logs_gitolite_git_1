Content-Type: multipart/mixed; boundary="===============0735797179851884260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 25 Mar 2021 03:50:11 -0000
Message-Id: <161664421113.18980.11257833320456228905@gitolite.kernel.org>

--===============0735797179851884260==
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
    old: a50bd64616907ed126ffbdbaa06c5ce708c4a404
    new: 36fa766faa0c822c860e636fe82b1affcd022974
    log: |
         8b1c9b2025491d7c86255fb773b00ecf94b53acc scsi: ibmvfc: Fix potential race in ibmvfc_wait_for_ops()
         62fc2661482b6beccfab8a5987419e96a9499fb4 scsi: ibmvfc: Make ibmvfc_wait_for_ops() MQ aware
         39c0c8553bfb5a3d108aa47f1256076d507605e3 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
         f69953837ca5d98aa983a138dc0b90a411e9c763 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
         3401ecf7fc1b9458a19d42c0e26a228f18ac7dda scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
         077ce028b8e0684d5ee7da573bd835b14b591546 scsi: target: pscsi: Avoid OOM in pscsi_map_sg()
         36fa766faa0c822c860e636fe82b1affcd022974 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
         

--===============0735797179851884260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1616644209 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1616644209-edd0e05bddf9fd25706da59488ba06d8c5664f86

a50bd64616907ed126ffbdbaa06c5ce708c4a404 36fa766faa0c822c860e636fe82b1affcd022974 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBcCHEACgkQ7ulgGnXF
3j21DRAAqu7QfbI1+tfx9quVAnbP2hT5CMCHm/HbujBm3OXlWuUWn09jMjFOtTjp
6qT2+FYKAD17gqd0eXFe98LyXW6CWbRKhAHmKI2T4IHJIDnV6xSbxTbU5r2WfZI/
s375OmENXeYBdLx69rDjxv2M+X3nyqtLN3BncW+yE5x198i5141FWHPDkShpXunR
xu7zgr32A/IlOjMQo7/A8z7fk37geZkozs/Z2RqlHokkOz30yIoXCFZIn4bZPGiC
GGgCyGyqmiveCg4pWQkV7G49Q+uSOnxD4Vd9Jva/Wtq1rY9+7dEcQ9nNt4zoJxZw
Mee6EDtJX1k8lWNwkc5WjNCcMluuBerYwqGR2PSNmZ7/0o7lde/+nZfxbF5niFpq
O2gNxVVLlKuvsBwoy9/95gq66QaJ+/AG9GiT06Vy+KblaIiV+ioMWjJDUdS0oBLz
DDi/i/ghU14e/HT29CnjjSv/uzW4G4zK+ASfSqUuLJlgX+u21PaabpIoZ8PpwaV1
1Bzb0U1p+5WJUH3frR/ympkSTgTC4FVj+6DBQ0IonZQ9k8IMIqxvj5gMyh+3GGAo
v0QmRkeYGP+7ojQOjoCTFULazGfkqP4fJjZbXHo1bzwlSdYQW1iQ/mT5Pql6plrw
3JoZTG9Tz6AYXFSJlbQhPzDJBAqoxZVnd695KQlE9YEtq8C+4Z4=
=WPN1
-----END PGP SIGNATURE-----

--===============0735797179851884260==--
