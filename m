Content-Type: multipart/mixed; boundary="===============4798570184350265619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 17 Dec 2021 04:03:19 -0000
Message-Id: <163971379996.27075.17758786646781072191@gitolite.kernel.org>

--===============4798570184350265619==
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
    old: aea58f153915bd3ad1f7f173cafcfcc09e727ac1
    new: 778ddaf1f299635cc20e699be07002bd32765ea2
    log: revlist-aea58f153915-778ddaf1f299.txt

--===============4798570184350265619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1639713792 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1639713791-6e08e129996133ba4adf9c3130a283d7f5bbbad1

aea58f153915bd3ad1f7f173cafcfcc09e727ac1 778ddaf1f299635cc20e699be07002bd32765ea2 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmG8DAAACgkQ7ulgGnXF
3j0jERAAj0DZrPrWFkz8m2gt2rmHuCrHFdYiTJ2hfblwKg2JxiJuRnWpTLj9JnNV
Ar1+IfFihsd94OkdVxfj8c2APxBMajR++gE169FyUV6GR52cJZQtcWBi6O7rWPlz
SnIcjdXZhkKAQy0x/fc5Qu1J/hXdRgiZrozIRwgyickxJWSBg8sc+Da68rNt8rxB
OaSSHKt4ovgq9ogcOOP3bRlMBfkp6qouc6brb0eD0jl/y2Bw17bcuU09mgw/34DA
gxlTcho6Rb2XGhVmRCifv1yTcfPsDfzgoNG1QKZIaCrapnZ2g/K0Cm+FrtzgXS6s
gV/HKJnY82xuTQVQvMvrqtXpBakUqH2ChsDMijcBwD8XRUemW29mqp9geaKw6YE4
AzunJrp2myyOHkB1L4DQbrEWJdUy2BHt2Bs1GqhCz4r0Bz3bu7IHAT3FmzHx1MNL
nL5SARRLcnzze02snyy+/N5pNSr1x+GuaOi6jtOUTQLz4jCs4MqGXmO2pvLNsO33
bKVXnxHSxBEgzXmjtohB2jFUvFnqu0CYEIwxH+RYQIL81rWtJQ9APEfaeHWf6cBS
g2Qbo/R7vQfudNhSd5wtorEkAfWmJP0yok7alZRkjC82L2vmCTIZcQtf04qNRjM0
fCjDP55PZjjwwQ21PvD65QlVB6movhnUL9FYDt780Tr7OxBSm+w=
=4gFG
-----END PGP SIGNATURE-----

--===============4798570184350265619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aea58f153915-778ddaf1f299.txt

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

--===============4798570184350265619==--
