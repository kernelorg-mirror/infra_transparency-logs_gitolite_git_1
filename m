Content-Type: multipart/mixed; boundary="===============6521762921909329667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 17 Dec 2021 04:03:40 -0000
Message-Id: <163971382093.27293.18320716340327398139@gitolite.kernel.org>

--===============6521762921909329667==
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
    old: 4437503bfbec2f02b41b2492520fe627715889a7
    new: 87f77d37d398d92a9963890b14f336dc394f6fa0
    log: revlist-4437503bfbec-87f77d37d398.txt

--===============6521762921909329667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1639713813 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1639713813-d5fc38542a72a57c0a16a4f17fecddcda117c260

4437503bfbec2f02b41b2492520fe627715889a7 87f77d37d398d92a9963890b14f336dc394f6fa0 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmG8DBUACgkQ7ulgGnXF
3j3T7RAAo5cxwzhzfj+okFvO2hMBKbxGvwdiM6RVZ4TqrgqIPX+1J40EMpco1xWd
QnCFbeK9q/Qp+owpeOqisJ0INQkEseNYrSEGT3+3ZKwJIxVoEczWgjuXiSMPhUlc
c185iXDLo/7rN2Gz6KUS07XGcgMzpSAXG7fHDzg4ORVRhyo0RSIJtfnNVC/wrU8M
9H5qxa5bkcp2X7IyzEyzfZf9j3kyk4PbJJwPoEi2If7PX9atcak87cR4+hddX/oq
a0nuDU/MH7Huy8/6XZO4axQ5bQxmRnWWhVRme0a5VpV/CrXqj54oecXe0tXxGbkw
lXR/Ff8LjGTM14pHtaRUnebtH6O3MAocMLV84VSd506HeS4P8gAG6E8l9qZW95Ys
zfPk40uVkLxtEwDqaKMOk1dRrL+cNs9NRyYEkV4sd+P2WyNGw56jQLHD3jj9TDBj
qVQO95H3zal8xleEBlfnqYoXFhfGZqxX+N50NDYzftuaGwoGoQ5eJ0rVFfntJiMN
DlcUaw1zvnp7jgXs1rGpR3VdYPydm1xbOlR+VA29UjoW18hZpL5x/uIyOvj0S9BP
adNm5ZCUTSmk20JkP18P5lrGrxYUNT2ctcwv0VLsBPTaSnF5BCxU46GJa/OcPG+v
LWNSJ2mdYhb0Bm2K7cPberB+4Me/mG699jZnaLxmpAUNSTLZN8Q=
=LWU7
-----END PGP SIGNATURE-----

--===============6521762921909329667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4437503bfbec-87f77d37d398.txt

3ff1f6b6ba6f97f50862aa50e79959cc8ddc2566 scsi: ufs: core: Improve SCSI abort handling
a0c2f8b6709a9a4af175497ca65f93804f57b248 scsi: iscsi: Unblock session then wake up error handler
4edd8cd4e86dd3047e5294bbefcc0a08f66a430f scsi: core: sysfs: Fix hang when device state is set via sysfs
886fe2915cce6658b0fc19e64b82879325de61ea scsi: ufs: core: Fix task management completion timeout race
5cb37a26355d79ab290220677b1b57d28e99a895 scsi: ufs: core: Fix another task management completion race
392006871bb26166bcfafa56faf49431c2cfaaa8 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
73185a13773af10264f9d8ee70386c01c849ff2c scsi: ufs: ufshpb: Fix warning in ufshpb_set_hpb_read_to_upiu()
e11e285b9cd132db21568b5d29c291f590841944 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
36e07d7ede88a1f1ef8f0f209af5b7612324ac2c scsi: scsi_debug: Fix type in min_t to avoid stack OOB
cc03facb1c4248997592fc683518c00cc257db1a scsi: ufs: ufs-mediatek: Add put_device() after of_find_device_by_node()
0ee4ba13e09c9d9c1cb6abb59da8295d9952328b scsi: mpt3sas: Fix kernel panic during drive powercycle test
91202a01a2fb2b78da3d03811b6d3d973ae426aa scsi: mpt3sas: Fix system going into read-only mode
5ecae9f8c705fae85fe4d2ed9f1b9cddf91e88e9 scsi: mpt3sas: Fix incorrect system timestamp
e2a49a95b571d9d208f28a03d63353374e724f13 scsi: target: core: Use RCU helpers for INQUIRY t10_alua_tg_pt_gp
9c6603e1faf880bada541e9cce6514d2f3248da0 scsi: target: configfs: Delete unnecessary checks for NULL
e0a2c28da11e2c2b963fc01d50acbf03045ac732 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
eb97545d6264b341b06ba7603f52ff6c0b2af6ea scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
2d62253eb1b60f4ce8b39125eee282739b519297 scsi: scsi_debug: Zero clear zones at reset write pointer
0956ba63bd94355bf38cd40f7eb9104577739ab8 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
7dc9fb47bc9a95f1cc6c5655341860c5e50f91d4 scsi: ufs: ufs-pci: Add support for Intel ADL
653926205741add87a6cf452e21950eebc6ac10b scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
3fe5185db46fedea7a6852d6a59d6e7cdb5d818a scsi: qedi: Fix cmd_cleanup_cmpl counter mismatch issue
7db0e0c8190a086ef92ce5bb960836cde49540aa scsi: scsi_debug: Fix buffer size of REPORT ZONES command
69002c8ce914ef0ae22a6ea14b43bb30b9a9a6a8 scsi: qla2xxx: Format log strings only if needed
532adda9f405d69ef1837f59e60512313fdf0f63 scsi: lpfc: Use struct_group() to initialize struct lpfc_cgn_info
c167dd0b2a7afcf2c25e44b9b6168cba3a51d27d scsi: lpfc: Use struct_group to isolate cast to larger object
8c2d04551545d3722c1e6891ecce46f44c5406ec scsi: hpsa: Remove an unused variable in hpsa_update_scsi_devices()
87f77d37d398d92a9963890b14f336dc394f6fa0 Merge branch '5.16/scsi-fixes' into 5.17/scsi-staging

--===============6521762921909329667==--
