Content-Type: multipart/mixed; boundary="===============8439968998234483128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 25 Mar 2021 03:50:05 -0000
Message-Id: <161664420543.18892.10832810054473178383@gitolite.kernel.org>

--===============8439968998234483128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.12/scsi-fixes
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
         

--===============8439968998234483128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1616644203 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1616644203-26fe5aa805218b34368212f6f3ed924f429cce1f

a50bd64616907ed126ffbdbaa06c5ce708c4a404 36fa766faa0c822c860e636fe82b1affcd022974 refs/heads/5.12/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBcCGsACgkQ7ulgGnXF
3j0SBQ//T08RR/mwdw4pstKf/c9Fv9dHUvEuhULZduohZtrOvAcDPmLX/vQnGNPB
JWCuqNN1TzXopCowLIa17G0Nowkw6+G6CTWnMhKfplC3i66F4AvhW7s+9m7UwaF4
CApQww8J0T4Q+ywz18mbCH9v8SLLgNICatbbMEeKRDid6AyysvzyYL18Zqbbj3EQ
ZE78ezFcpl8zGoBoeQO0Xotxo21+LTgbRNbe1vibvRjHU/YWp6w8ZUhvOodAj0em
xlFIsCSlcuOAxqAAa4S+QVVWhMRhqbyZQEHH9U1DmSVTzMc+NxkkTgmUEFnmCxVn
S7ubc2Rw5fmYLQgVos2JMAQixfnXGFRPE+AjtjCIikvDA9TgpHAhubndrSoo7i1z
CAvbp+ae8zNe+lKLISdHIuBz1jEyZ1ZPjhfQQ3jshsn27T/8mkyUVRD14qlVXDCb
hGAtBWdLWxqJVmcvU7SXQkHbuhvxkoa8z7WOSE82W8xeJDMNeQOZXC4ZP3P7MfwU
VcSskKdg5GSG34fQCo6/HGAoDLbzT0e0CGdo0npvB1/C7OB1rjEVsWOI3nE8SGw8
/vEupNyRpN1+h1lbRJmlM9BIOGB9phLGcQixmRZOXoC5+SbAglYlfjKnlSRC1m3n
v3niA2LSV7svBWhbAjpV7iRRn0wOmMtr/v7w1UkBKh4cP7Aws34=
=xY2d
-----END PGP SIGNATURE-----

--===============8439968998234483128==--
