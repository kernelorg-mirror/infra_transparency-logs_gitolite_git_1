Content-Type: multipart/mixed; boundary="===============9089403128158714287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 01 Dec 2020 06:01:55 -0000
Message-Id: <160680251506.26011.9589693642909328543@gitolite.kernel.org>

--===============9089403128158714287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 8051833ecfa2aa17ad5ebcd47f0a8a766fcbb849
    new: 04272f492f019d4fa6fab901f525165a598b7f1c
    log: revlist-8051833ecfa2-04272f492f01.txt

--===============9089403128158714287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1606802513 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1606802512-cdfcfa76031b0154bd0549f241e01522805d03bf

8051833ecfa2aa17ad5ebcd47f0a8a766fcbb849 04272f492f019d4fa6fab901f525165a598b7f1c refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl/F3FEACgkQ7ulgGnXF
3j07KA/8C3IS9wvHYD89IwBEXPr1XKKeklLrNGHJANhLHlSXULXPAznRBBgu8XHM
+z7LV5WxRPWIfd+G6UOx6NvRNSWtE8M3EwsiQl9k24Yfc5FqEYSHa9MSFXpJBJqF
lfZTUfHrPUz2ffMZ+zSz8i9uOajCpMYvJ/UYVYFUc+AP/xtsXU+4aKlEcFMJmZLs
QC3v741IMm8req8rx8XmH3zBfBAGZzAVyuAy2ZyLm7PLJPzRba9CILDpmhwPuWB9
uWSGt+2ZHyJ1ww97c1Vq4Cs1mMptb5JQ3fQdU+WXWJWVk9xoovTsna9wXcbK+LxU
LWFyODg4bjr31kJV6Ks+LuiIO+0fkTdQP1yllO+uH45qeOOTBCnQtSsDBB9C4Vsn
GNPHGz57O53pjS+abvwRYq1sE4sQ12KxMFl/XYt0h7yD92aGelnKW7ZuIMwmVsbA
gag3VPXOrHyMFZLfgpPmWPuGXQvk8foLn6FQVP0obDjflCprzG5zHc1upfBE2xXV
EOaV51gnDV+Sp2KAiFHVXV+KU9/SvKrU+4/z/X7QkmnP0kiOvdMEHCbmgj+WNrN5
GSpTjyecaV5gzZzZsG2vmrDOG55UMk4bR6ygi4Mv6MduP5mPR3JRQlTMIXnJMoJ+
UabvSu5QhzZcxAVGDe+mF2+eoqfLAoGSP9mYqv8k9jDmJqVxOgQ=
=dQMM
-----END PGP SIGNATURE-----

--===============9089403128158714287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8051833ecfa2-04272f492f01.txt

2ce6e200a04c246a9a60ab3ee05506ed4d778c08 scsi: pm8001: Convert pm8001_printk() to pm8001_info()
9aed578fba7839cab7a64a8184797e082ff759dd scsi: pm8001: Fix misindentation
c6131854e28a50a7e3eaf7bc900d0780772b222b scsi: pm8001: Remove space in a debug message
bec99e5250bfe1c575e72a971bc2b2b21cf6c8b4 scsi: hisi_sas: Reduce some indirection in v3 hw driver
2ebde94f2ea4cffd812ece2f318c2f4922239b1d scsi: hisi_sas: Fix up probe error handling for v3 hw
623a4b6d5c2a7595f677fa17348dbca6b461f16a scsi: hisi_sas: Move debugfs code to v3 hw driver
939785d35def8d10e8ad312b252dbbecc8d41ca1 scsi: ufs: Remove unnecessary if condition in ufshcd_suspend()
4ba9e516573e60c471c01bb369144651f6f8d50b scsi: pm80xx: Do not sleep in atomic context
18577cdcaeeb7a1ca5c3adc4d92ed2ba75699625 scsi: hisi_sas: Remove preemptible()
a93c3835319849f0226b9a7101284aeb60a5ed8e scsi: qla4xxx: Remove in_interrupt()
8ac246bdd07a0f948f0e33eb4797bd2645cd8224 scsi: qla2xxx: Remove in_interrupt() from qla82xx-specific code
9fef41f25d60d3cb22ee81d5d92cdea99a1b35ea scsi: target: tcm_qla2xxx: Remove BUG_ON(in_interrupt())
4f6a57c23b1e002487159791feef7d54b725bfa6 scsi: qla2xxx: Remove in_interrupt() from qla83xx-specific code
3627668c2e2c9459cff874ad34b82d251038da48 scsi: qla4xxx: Remove in_interrupt() from qla4_82xx_idc_lock()
014aced18aff34d3b3ed3735b094d538b8c9f66e scsi: qla4xxx: Remove in_interrupt() from qla4_82xx_rom_lock()
547c0d1aeb76fead5177cc30b95e914b498675bd scsi: mpt3sas: Remove in_interrupt()
3bc08b9545dab900bb5902459877bf6a0fb4ec8b scsi: myrb: Remove WARN_ON(in_interrupt())
ca6853693cbdcc3f9a38f4544bd3d7b149509784 scsi: myrs: Remove WARN_ON(in_interrupt())
b8a5144370bc59dbb192b8f29298920ceadc3d1e scsi: message: fusion: Remove in_interrupt() usage in mpt_config()
817a7c996786f803a8b5528ca11a842eed88e01f scsi: message: fusion: Remove in_interrupt() usage in mptsas_cleanup_fw_event_q()
81309c247a4dcd597cbda5254fd0afdd61b93f14 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
96f08cc5943c0fe943ea10fdead6a80b73270046 scsi: ufs-qcom: Keep core_clk_unipro on while link is active
29b87e92a21605ed74888e4d2a31055d95dfafe1 scsi: ufs: Stop hardcoding the scale down gear
9d8de441db261dbb4abb989674a62d1c13fe4f93 scsi: lpfc: Correct null ndlp reference on routine exit
145b4e7432816d92872a907e483e595cf10b2c42 scsi: bnx2i: Requires MMU
84e7ba6a6e6aa338a9709432d0581da816a51011 scsi: aic7xxx: Fix fall-through warnings for Clang
a7c374e8c0f764a0ae215a769371250f701a53b5 scsi: aic94xx: Fix fall-through warnings for Clang
cc3030f6a40e1904ebff7bf019e929526a9d7ee4 scsi: bfa: Fix fall-through warnings for Clang
d778e4844a52e636714d8af53be0c546c9cab699 scsi: aacraid: Fix fall-through warnings for Clang
3d1b2379130f85e5ca4958a7594616404e1e4098 scsi: aha1740: Fix fall-through warnings for Clang
aba4c1424e4e34fc08937771be4a1c8c288e2acc scsi: csiostor: Fix fall-through warnings for Clang
57f142b4e1d94462ed62978ecf5dabcc65caffd9 scsi: lpfc: Fix fall-through warnings for Clang
9ee8b183471565efc005a529a977c57e7e02fe8c scsi: stex: Fix fall-through warnings for Clang
b75ef77e652f5098935ae6ee69b5c7f775d92fc6 scsi: target: core: Fix fall-through warnings for Clang

--===============9089403128158714287==--
