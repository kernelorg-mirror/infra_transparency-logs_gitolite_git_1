Content-Type: multipart/mixed; boundary="===============8593323678511214912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 09 Mar 2022 04:08:42 -0000
Message-Id: <164679892208.31124.8607205046828159837@gitolite.kernel.org>

--===============8593323678511214912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.18/scsi-queue
    old: 26440303310591e29121964ede0048583cb3126d
    new: 71bb9ab6e3511b7bb98678a19eb8cf1ccbf3ca2f
    log: revlist-264403033105-71bb9ab6e351.txt

--===============8593323678511214912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1646798914 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1646798914-d17151ab613e5124a85fa7d87bcb1c16621a5e4d

26440303310591e29121964ede0048583cb3126d 71bb9ab6e3511b7bb98678a19eb8cf1ccbf3ca2f refs/heads/5.18/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmIoKEIACgkQ7ulgGnXF
3j1krw/7B5n262ZBdZrpQPUgmuqzohMcbYIuP4CdSegJ/teTaL4pVtLhgi787Uzh
deKbVmC3F22eMalAQQm7swK7pFKN68WQC2SCn/ZJP7HbkfuZlEQbSUfWbhOYS2vG
EzSQYroGAm9VEGAKxnwY8i8BpW6hCpKEZBxXRXmxcMkCniGsJ1o1ImfkbB4ZLWt1
4a9Dthyq0Im4EV5uUcjvvS4RjbRVMxmAF63BeRsVJsdD+OhNW7bDn+nmJq2NHbS9
kl4ONUDwxOA3wKCvL8CCPTF6LjnEk9kHNqaGWiSA9lPh06nvcVt/IjXKW8xPuk8u
uWQz05LslPIkTJ3V14Bwv3X96Pvxvr4Eoxo8euQsUaenbzZdVXB/AYk5mopZtn1X
r4MFtlSIAr63O6Zhr98EBvBOMhmeG457ZVjD3eUYLi/IxaE0t7ejB5stRaIigtH8
b28A6z9EkHjEubu23dUXA9C3cnnk6IDgA1rS5pE1FsBFQ2RBIjJoS8Ah6kOxChFS
YF0d+d7VpnBvf2v+1zCGmKoO6/xUhRpJplR0V6KDLoMmAMrOYCXOYUkQOkBl/G0l
gSoCoBwGw4HI6cYuTKgYR0vToOdLgktPM+XshUu3Gcbz+6S1d3cizCcL42gXHPsE
jSF8m5h+szoxg7bfEo/aKcweKWT061vAtrcs0nSLVd1tCDIalyA=
=F4d4
-----END PGP SIGNATURE-----

--===============8593323678511214912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-264403033105-71bb9ab6e351.txt

32698c955295957d63f042f4bb30e9d613ca8b55 scsi: libsas: Clean up sas_form_port()
07e0984b96ec1ba8c6de1c092b986b00ea0c114c scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
8dd3dff3bf3e9d91df3a4c3665d3da873b6095b8 scsi: iscsi: Fix recovery and unblocking race
b07c348f8ffb2885500a1c93f7be0edeead61ad5 scsi: iscsi: Speed up session unblocking and removal
d8ec5d67b8bb6593223f24c04e1d530d86748250 scsi: iscsi: Remove iscsi_scan_finished()
5842ea3668310466dcf645a23b6cd5012ce2eadf scsi: iscsi: ql4xxx: Use per-session workqueue for unbinding
7cb6683ce761eda9b474e4d612cdfc2067a5ea07 scsi: iscsi: Use the session workqueue for recovery
69af1c9577aae2149f79be6f485609250fdfb0ad scsi: iscsi: Drop temp workq_name
98cdcd6c6b4a3abacc65dd7ec66a230a5dffc3f8 scsi: wd719x: Return proper error code when dma_set_mask() fails
bf180cc1a5da39cd23e52127370a6f11494689b3 scsi: lpfc: Kill lpfc_bus_reset_handler()
45c59287ff01589dab148048ef3d18d3211eee1d scsi: lpfc: Drop lpfc_no_handler()
bb21fc9911eea92afd476f7e64b327716e042a25 scsi: lpfc: Use fc_block_rport()
123a3af35d084569c80b53de0e8e631567d0396f scsi: lpfc: Use rport as argument for lpfc_send_taskmgmt()
e81ce97f571607757f29a8a25ae0051e72b3c832 scsi: lpfc: Use rport as argument for lpfc_chk_tgt_mapped()
af4edb1d50c6d1044cb34bc43621411b7ba2cffe scsi: core: sd: Add silence_suspend flag to suppress some PM messages
71bb9ab6e3511b7bb98678a19eb8cf1ccbf3ca2f scsi: ufs: Fix runtime PM messages never-ending cycle

--===============8593323678511214912==--
