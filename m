Content-Type: multipart/mixed; boundary="===============3409610003784745465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 09 Mar 2022 04:08:31 -0000
Message-Id: <164679891154.30980.13652084033824370206@gitolite.kernel.org>

--===============3409610003784745465==
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
    old: bb02f40e768e840927748a787853da294718fe0f
    new: fd1cda09f89338a1cda9fb7e485bc110d974f9ed
    log: revlist-bb02f40e768e-fd1cda09f893.txt

--===============3409610003784745465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1646798903 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1646798902-83c1fd653476acd73e65fa82855d33221535bb6c

bb02f40e768e840927748a787853da294718fe0f fd1cda09f89338a1cda9fb7e485bc110d974f9ed refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmIoKDcACgkQ7ulgGnXF
3j3Xcw/9FUVtKm/nRriyc7qzoBWXydV5I2MJQKPWsL0BDZil5/y+jmhv55EkN5rV
MouqgrfbjKUBh9Y7iNlKG1o5mWN6aqs1vCGJxRiTMK8OuMiridz5SNzF7YtaBLD5
se0RrHnx2cRSIsVpbyQZf7m0vRdqe18pA7f0eEVhF4USKRzTyYOxyCmTSmTtK3O6
hWx35AkjwAxYL5MkAcbeyBbt7WJeQ+cEt0kp/dGKbSqU5HYzlgSe05xwaRMDKTSk
y2T7TKqrrDR4fHjere3tZahYTJtJmlm6EtoMjfx3CmguUhnN0w4H9lS6dPBoCtas
IQ4f/a/PwNrtl5ooluFLH71dG8RmhLsMd3Qyx75PRxi7jwOF2DFrBMgrQKAzGF3k
KOucfWKDMOrXDBde8aHCSIFXqeEidoQzcKP7ZibDhThC7KVXI2R69j7fRj73MwHe
9IeZELy0Qgz6WZLeIltus88CCuTvuvqR84S+hVFOR2aVYsP6g7LgA14WfzKoxZ18
LxHmx0BSrLmGOqDpvCuv3MfZBALIn7LutFSKInwPfqrv1uTVPd2+K1SmZVtbtS6P
Vc56l1N0rpMK9f15Hq1oRVWxvopsPxScsg867HTeyHRlKXJ5cJajG3XB6Fkp8ghn
vZza8SxjkvmJe1Y61xpocpico2Y4RXk5VlB4Mv6893KwCvKAacY=
=nf1x
-----END PGP SIGNATURE-----

--===============3409610003784745465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb02f40e768e-fd1cda09f893.txt

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

--===============3409610003784745465==--
