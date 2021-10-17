Content-Type: multipart/mixed; boundary="===============6486179661838331398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 17 Oct 2021 03:22:52 -0000
Message-Id: <163444097233.5638.16429727255038233421@gitolite.kernel.org>

--===============6486179661838331398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.16/scsi-queue
    old: 605ae389ea0243344713648294cd86b442d255ee
    new: a4bcbf71914b0cc44151a5238e4a8afa8e3319cd
    log: revlist-605ae389ea02-a4bcbf71914b.txt

--===============6486179661838331398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1634440965 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1634440965-3c17a4d3ae99deaf73b8b0ca81f6e47af89de9fa

605ae389ea0243344713648294cd86b442d255ee a4bcbf71914b0cc44151a5238e4a8afa8e3319cd refs/heads/5.16/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFrlwUACgkQ7ulgGnXF
3j2NIQ/9Hlz/eYhbADz8PXUXYT8IlNWEYZfwHfP5wnHyT0Wot1KGWe1uOlHgWiue
9lddJkkCV3ZA4Rc2MEUdkbUgD9nTiL+QQ+EVO8qq92cT9unlUxX3jR2tNo/LnsRi
9OLvC/EPMNklJ6188+1lwXJ5rtKNEeb1FvWSG1x/kC2aKsrZA3sKI39nc7z+5nX8
KOvJiwH86+o5sTiwcVikHLcl2qjeBiJ75ikPzJ7Gwy0So0yef1HUsFf7tQg6UcVb
55zF+RpKjL5iFZS55gRsKwDxl6rBHP0NglB41dnItVO6+WX0bHjdYkRhddLBOsX5
hGB2DvOPOSAIJo434/4RGCXlW7IRizXWLKXdoymrpFliI/kVNhRXBZKadZrm0Dua
xqpkXwYqizL3zt1+0AJgW/mE+qxNv/SDK9kumlh+IJgNnehco9gzW6zQMrBczejh
5tnZGOd7iRPfavqPucLknM11IIHSagsoRQf957snosld8MTgEO7BT3VpvL8lb2Hp
A74XLzp43dLhDw6PsWiKSNRjTRuhoat9N0tStj6Se3qdywgntzV1sTMx7CHRfiDd
Gx7a9ZMSRuYkfitJo5Br9g6KGMLtlkw+SJs1def3RfqtW0jM8CvPQJ27ATyxwzPO
3DuAD89OJk5/IiF0sYCQBbUe848Acox6fVXkee1qIrx/j8mhG88=
=o7qu
-----END PGP SIGNATURE-----

--===============6486179661838331398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-605ae389ea02-a4bcbf71914b.txt

6a2ea0d34af1ca807d5ba6a8350a037ff3cd35cc scsi: st: Add missing break in switch statement in st_ioctl()
96fafe7c6523886308605d30ec92c7936abe7c2c scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
59936430e6a6acb0ef943e9306506b2e9c2e45a8 scsi: lpfc: Fix CPU to/from endian warnings introduced by ELS processing
37e384095f20cca728500fe5344cd308aa6fd7ff scsi: lpfc: Fix compilation errors on kernels with no CONFIG_DEBUG_FS
5d1e15108b8d058d537f19cdef4170d2ae4eed08 scsi: lpfc: Remove unneeded variable
65ef27f7798b57138351d28fd2f61f2afa164400 scsi: ufs: ufshpb: Remove unused parameters
4e28550829258f7dab97383acaa477bd724c0ff4 scsi: iscsi: Adjust iface sysfs attr detection
e4953a93104c1fb1ef7989541f9867cc276467f9 scsi: mpt3sas: Call cpu_relax() before calling udelay()
265dfe8ebbabae7959060bd1c3f75c2473b697ed scsi: sd: Free scsi_disk device via put_device()
7215e909814fed7cda33c954943a4050d8348204 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
ef7ae7f746e95c6fa4ec2bcfacb949c36263da78 scsi: target: Fix the pgr/alua_support_store functions
450907424d9ebcc28fab42a065c3cddce49ee97d scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
1f97c29beee774e407839768439b7f51831c3ea1 scsi: ncr53c8xx: Remove unused retrieve_from_waiting_list() function
17dfd54d391ea9f8d136fb137962987cb2c6444c scsi: megaraid: Fix Coccinelle warning
fc13fc07490982c89f5d9d8d671ec29a39cddc85 scsi: Remove SCSI CDROM MAINTAINERS entry
e699a4e1d37314eb842ba9de19a7ccee7f75da10 scsi: sr: Fix spelling mistake "does'nt" -> "doesn't"
655a68b2203e44912afe462dff9d83d68ac88333 scsi: megaraid: Clean up some inconsistent indenting
04c260bdaeede8c703bddc21099e4da96f2909e2 scsi: mpt3sas: Clean up some inconsistent indenting
1cbc9ad3eecd492be33b727b4606ae75bc880676 scsi: ufs: ufs-pci: Fix Intel LKF link stability
4521428c48118b0f5f7a637ce7dedd76c29bcdaa scsi: sd: Make sd_spinup_disk() less noisy
1a0db7744e453844aa2db3f2959aea4a378025ea scsi: bsg: Fix device unregistration
88b099006d83b0bf452379cad4ce494329084726 scsi: ufs: core: Revert "scsi: ufs: Synchronize SCSI and UFS error handling"
1d479e6c9cb2b40abfb455863a4e9335db882e33 scsi: sd_zbc: Support disks with more than 2**32 logical blocks
d04a968c33684b15d1206e23fc1119ce0f0587fb scsi: ufs: core: Unbreak the reset handler
5f8579038842d77e6ce05e1df6bf9dd493b0e3ef scsi: qla2xxx: Restore initiator in dual mode
bc41fcbffd5759c9610f7de211420eae6b379503 scsi: fas216: Kill scmd->tag
756fb6a895afbf1f0615d93ebdd14863a00b1198 scsi: acornscsi: Remove tagged queuing vestiges
a4869faf9642518145a8aa4b52e0d5ab0e7ee896 scsi: core: Remove 'current_tag'
cdbc16c552f27ac211a44f9959d813b4f3188223 scsi: lpfc: Fix sprintf() overflow in lpfc_display_fpin_wwpn()
6dacc371b77f473770ec646e220303a84fe96c11 scsi: lpfc: Use correct scnprintf() limit
a38923f2d088d1a5cbaa86818abe039b2f87093d scsi: lpfc: Fix gcc -Wstringop-overread warning, again
9a8ef2c73c727a3c64b70c01697c578c7b10fed2 scsi: target: Fix spelling mistake "CONFLIFT" -> "CONFLICT"
fbdac19e642899455b4e64c63aafe2325df7aafa scsi: ses: Retry failed Send/Receive Diagnostic commands
e8c2da7e329ce004fee748b921e4c765dc2fa338 scsi: ufs: Fix illegal offset in UPIU event trace
dd689ed5aa905daf4ba4c99319a52aad6ea0a796 scsi: ses: Fix unsigned comparison with less than zero
cced4c0ec7c06f5230a2958907a409c849762293 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
8e2d81c6b5be0d7629fb50b6f678fc07a4c58fae scsi: qla2xxx: Fix excessive messages during device logout
79a7482249a7353bc86aff8127954d5febf02472 scsi: csiostor: Add module softdep on cxgb4
c5336400ca8b5f83123d965ce1eb9ac4a604cc95 scsi: acornscsi: Remove scsi_cmd_to_tag() reference
f5ef336fd2e4c36dedae4e7ca66cf5349d6fda62 scsi: ufs: core: Fix task management completion
a013c71c6315d6e9d6364d12251b98c75c9a2861 scsi: elx: efct: Delete stray unlock statement
69a3a7bc7239170557dfc2c4ad5786a0c3d8759a scsi: lpfc: Fix memory overwrite during FC-GS I/O abort handling
258aad75c62146453d03028a44f2f1590d58e1f6 scsi: iscsi: Fix iscsi_task use after free
ec65e6beb02e09e34f3811dd85f7247da35edafc Merge branch '5.15/scsi-fixes' into 5.16/scsi-staging
f4875d509a0a78ad294a1a538d534b5ba94e685a scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
9561f58442e48c3c71da250aa63bd02ec6bffcb5 scsi: ufs: mediatek: Support vops pre suspend to disable auto-hibern8
d489f18ad1fc33ab9b60dc40fe3851bb0d87de28 scsi: ufs: core: Fix synchronization between scsi_unjam_host() and ufshcd_queuecommand()
36c6b7613ef1ffd88637315f11c71896f3ce4856 scsi: hisi_sas: Initialise devices in .slave_alloc callback
046ab7d0f5943dd74c351e1f3a771dea785fe25d scsi: hisi_sas: Wait for phyup in hisi_sas_control_phy()
00aeaf329a3a1ea3d3606fefa1d29f69f828bd21 scsi: libsas: Export sas_phy_enable()
21c7e972475e6a975fbe97f8974c96fe4713077c scsi: hisi_sas: Disable SATA disk phy for severe I_T nexus reset failure
a4bcbf71914b0cc44151a5238e4a8afa8e3319cd scsi: Documentation: Fix typo in sysfs-driver-ufs

--===============6486179661838331398==--
