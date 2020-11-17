Content-Type: multipart/mixed; boundary="===============2259663728083325741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 17 Nov 2020 06:05:58 -0000
Message-Id: <160559315867.18205.18010397681718718472@gitolite.kernel.org>

--===============2259663728083325741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.11/scsi-queue
    old: 151f1b664ffbb847c7fbbce5a5b8580f1b9b1d98
    new: cb2b4e8f5ea69b6dc0a37ace8c6ffb1854c1f9e5
    log: revlist-151f1b664ffb-cb2b4e8f5ea6.txt

--===============2259663728083325741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1605593157 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1605593157-bf397b1db8dcaf1177fdc06ece439056c04bab27

151f1b664ffbb847c7fbbce5a5b8580f1b9b1d98 cb2b4e8f5ea69b6dc0a37ace8c6ffb1854c1f9e5 refs/heads/5.11/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl+zaEUACgkQ7ulgGnXF
3j0g9g//frX57GMC53uwMSZE3vM34EAQKo9De/5YSmg1cY7mGfpHQOvr9PTzGke4
uXof/RBtRdQtyoCX+inzSCXfASPsi/d4XcjQd7hb/l/RGK2YE/DKjMQ22Mz4QocP
QbQHQDQkXE3r0DxBieHfb/rv2JhpZ77NG0JDbBGo16SZ8gobgfAYK3K/vGklnUfx
QaVZpev7Fsrn+sVpExC33tg4Vc+ZB5LeCqL44z2WDAimrBMhaqGVXqB6wRsArzAs
6OcPuXcqx1WlzduNcVteV0m6yoLv14kfMWVXu0ICF6i1We1EafomIIYzWcPNacgo
nzbhzeH72SYrEhwVTgXaEtdLRjQ4+Z9edwZnZjHFzS0ARMHiJOCwVd6Nd6XdMltC
qojxQzr1efFMmgXCu0NXxPQBgVhOCTNy6kKR77h2CAk5HWxIPsoIxUR1QqS4nDwU
h8YFB8Vgb55CMvcA5qNVAYKxOqJoCDbhoQHtvXDa6+IrCcXyqlMSoyIOP0pdpP7n
kPU8jdtXHYJkRlUMi+SFMVKGhUdDUeYUCL9ta3rqyAuhHxB6RaAH03j3eW8oMXzT
FzVkXCJaVfW3EoJIt4xHDyixA1+JTild8p8RJQHiJaNhdPfsyhpiQkRL4TWaU5Ed
h4sZAVe4fj1VciUb93eprklvS/hNaB5FdfvIgj5A7CRGVlNR5Cc=
=GRuK
-----END PGP SIGNATURE-----

--===============2259663728083325741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-151f1b664ffb-cb2b4e8f5ea6.txt

d2a2f3794cbcb2c6051f907fbe207ecf3c69702e scsi: arcmsr: Stop __builtin_strncpy complaining about a lack of space for NUL
412b51ffda3c8023cc017f951e864588f157a988 scsi: pm8001: pm8001_sas: Fix strncpy() warning when space is not left for NUL
b2ed1babfefb072fac732d10553d290126175911 scsi: aic7xxx: aic79xx_osm: Remove unused variable 'saved_scsiid'
e330c96968680b2b72f73636f00321886792eb71 scsi: mpt3sas: mpt3sas_scsih: Fix function documentation formatting
eceee00e41565523a0010c8828a2330d04f64878 scsi: lpfc: lpfc_scsi: Fix a whole host of kernel-doc issues
9176ad27acac13c3254ef45581ffd4a41795a9b5 scsi: lpfc: lpfc_attr: Demote kernel-doc format for redefined functions
a738bd9bbe53c1a9b5134845af16e0fedf9ab2f8 scsi: lpfc: lpfc_attr: Fix-up a bunch of kernel-doc misdemeanours
e61e07409cf7dbdc532aeb39706f4de04f0aee2e scsi: lpfc: lpfc_debugfs: Fix a couple of function documentation issues
ea085dab6b9f220f0455f27e64af00deed102976 scsi: lpfc: lpfc_bsg: Provide correct documentation for a bunch of functions
9a5cf98d7ee69e7705705b40b5d947a252c134ac scsi: esas2r: esas2r_disc: Place brackets around a potentially empty if()
433e07e08c638827e99923192e91c9be8912b5e0 scsi: esas2r: esas2r_init: Place brackets around a potentially empty if()
74d1f928162a217f5dc034b98deff78490300479 scsi: lpfc: lpfc_nvme: Remove unused variable 'phba'
d23ec0b610e5cdf55853472157768d4412b3d13b scsi: ufs: ufshcd: Fix some function doc-rot
3e7491701a3323659d2579f785cda5240351d6f3 scsi: lpfc: lpfc_nvme: Fix some kernel-doc related issues
6abf98de6f8ad4f078f4845589e8d7f024a851bf scsi: esas2r: esas2r_int: Add brackets around potentially empty if()s
d3cb79fcf943040394073de14d989a3547974d7f scsi: lpfc: lpfc_nvmet: Fix-up some formatting and doc-rot issues
bf7e38aa0ee1f06130fb3019f42d59b767da73a9 scsi: esas2r: esas2r_main: Demote non-conformant kernel-doc header
90ab11234d7995530dfa2a2b072150fd6e5fc1d2 scsi: advansys: Relocate or remove unused variables
67056d90f13547558a3d7661fd69acd1463146de scsi: dc395x: Remove a few unused variables
6c22079e9f369e513d8195f96db99a4fbb1525a8 scsi: dc395x: Mark 's_stat2' as __maybe_unused
e9326b5a6f5b434af1889a7efa64dd9a738ef90e scsi: MAINTAINERS: Make Bodo target_core_user maintainer
e21ee5a6b9c9d30fd07ce5bd3e4a5668a03af6d9 scsi: block: Return status code in blk_mq_end_request()
268940b80fa4096397fd0a28e6ad807e64120215 scsi: scsi_dh_alua: Return BLK_STS_AGAIN for ALUA transitioning state
fb908850ece3bc93a9d276f6dd8505d824b2789c scsi: scsi_dh_alua: Set 'transitioning' state on Unit Attention
0d88232010d5f40a8a31ff7b454e3f2594fd047f scsi: core: Return BLK_STS_AGAIN for ALUA transitioning
a004147a33199c660bbb203f11a82703459bf9f9 scsi: ufs-mediatek: Assign arguments with correct type
cf137b3ea49a04e0c843b12674afa4b1d23e827f scsi: ufs-mediatek: Support VA09 regulator operations
ac8c2459091cd0e2bf226278d7b332e81c4c855a scsi: ufs-mediatek: Decouple features from platform bindings
bf8fab86ab791cd24572eaf05f23af9b99dad43c scsi: ufs-mediatek: Support option to disable auto-hibern8
801909ac97530062c3de6bfdb1d7e08f3c7de8ce scsi: ufs: Add enums for UniPro version higher than 1.6
638e6271cac2d6eba8d5d6cfd6a6ae77715a8cf6 scsi: ufs-mediatek: Add HS-G4 support
44ff81f2995794982daf7b89a923c6335d57c469 scsi: isci: Don't use PCI helper functions
cb2b4e8f5ea69b6dc0a37ace8c6ffb1854c1f9e5 scsi: bnx2fc: Fix comparison to bool warning

--===============2259663728083325741==--
