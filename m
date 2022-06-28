Content-Type: multipart/mixed; boundary="===============6081207618449435872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 28 Jun 2022 03:24:43 -0000
Message-Id: <165638668313.10463.16735205690043266043@gitolite.kernel.org>

--===============6081207618449435872==
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
    old: 6a33ed506416a74aea3071a72192fb06a3cc82df
    new: e34cc16a8042488efad86f121c94dcda5cd6f0c4
    log: revlist-6a33ed506416-e34cc16a8042.txt

--===============6081207618449435872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1656386673 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1656386673-bb65964974ad29ac6c6fd6470c2571c062f8eff9

6a33ed506416a74aea3071a72192fb06a3cc82df e34cc16a8042488efad86f121c94dcda5cd6f0c4 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmK6dHEACgkQ7ulgGnXF
3j39DxAAkSfcO9H5D7rSbs8/AgSLBFuNWRAftGASYLt8pqHYA8qKe9oq05xRMBJS
+ivreaTTOTFb6Yq2AcU/P3PV13Wo4wJFsT6O0gbEXF4C8pWeKB3wHtyI2+1+939k
UKGOMVRH8lvMSDZsGGWRnP6l+xhQ5PCOG9FguAkcPfDQPPlhhfQZHfgKG7cyyANv
xAmFyy5kIf5+Nf36o5hjxNs2ys3oxneBUXn2lVag034e4JA5AW0TGpnBo6NxcXd8
szaY2Qb7rYyi7QcPQEwCA43i0hlP+Ab4DssWRwdk48pkN1kZJIaZYfS1qXi8GZse
o0srS26gF8sM+pCi/DA0755xbd2yE7AQ2KcX0b4WlL6v2F8NUOAvKbrvCoWJEOac
SEajZH4MFXZBkEUjwiAT5X9ZH9uD9sYQHX+bYuHZJIL+XkGKfIMfYu2+3rDvlR/n
MB+kmrNAG6a7v33chg88976J34BO8VOISS5/Ds9qmWhDzgbGsWXaEG8irQrhrwFh
moGLKQP1zpssh6MD8ThUQyxpRGVlXJxD62GYvl2ayDTJvX2hdzdAsIhw35SvNyWW
DFHHKqo7fyGNtUKxiFkl73f6M5bPtnr0Rr74Yjbs0cTKICitEK77i6hLayk+e2Gc
TK6RL6dhep2mcijQRwPXdBWnazyCD9wRJY57vEeDAVuIxPV+byk=
=vO0I
-----END PGP SIGNATURE-----

--===============6081207618449435872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a33ed506416-e34cc16a8042.txt

f54912b228a8df6c0133e31bc75628677bb8c6e5 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
c577ab7ba5f3bf9062db8a58b6e89d4fe370447e scsi: iscsi: Fix HW conn removal use after free
3328333b47f4163504267440ec0a36087a407a5f scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
da2f132d00d93ba015286b5e8fdcd85cf0346339 scsi: iscsi: Clean up bound endpoints during shutdown
bb42856bfd54fda1cbc7c470fcf5db1596938f4f scsi: iscsi: Add helper to remove a session from the kernel
7bf01eb0d4f9b31c41aebb431169e7ce22a65ff7 scsi: qedi: Use QEDI_MODE_NORMAL for error handling
31500e902759322ba3c64b60dabae2704e738df8 scsi: iscsi: Fix session removal on shutdown
4b9f8ce4d5e823e42944c5a0a4842b0f936365ad scsi: iscsi: Rename iscsi_conn_queue_work()
8af809966c0b34cfacd8da9a412689b8e9910354 scsi: iscsi: Add recv workqueue helpers
f1d269765ee29da56b32818b7a08054484ed89f2 scsi: iscsi: Run recv path from workqueue
f93a722fa7b33204e91cd49f72803629f18053f4 scsi: iscsi_tcp: Tell net when there's more data
9b89153680f65ba5d9229e8082a9eeed7adbd360 scsi: iscsi_tcp: Drop target_alloc use
533ac412fdb4cbc8ce282b1ee1991e03b2717625 scsi: iscsi: Remove unneeded task state check
e1c6a7ec14290a0e371b09300685638f9009f2ab scsi: iscsi: Remove iscsi_get_task back_lock requirement
6d626150d6d1c14f2f3d4f907fd0d4381f2c0d35 scsi: iscsi: Try to avoid taking back_lock in xmit path
6e637b723d8277cac4d347ea671ab798b70d8fc9 scsi: libiscsi: Improve conn_send_pdu API
873cdda193fc501d20e4cf644e4415c463091f4d scsi: core: bsg: Remove usage of the deprecated ida_simple_xxx() API
13d2d3428768c63259b6bf1d0940fc0c5cc866d7 scsi: mpt3sas: Fix typo in comment
efef34cb4545d55c9ac9ccd501a6ce562e737736 scsi: mpt3sas: Fix whitespace and spelling mistake
e1397bc6adde78be2edf409bbdb25343560da0fe scsi: hisi_sas: Align comments
950d2867c1fb87a90e2f42c35d548e22733d4e0e scsi: message: fusion: Drop redundant "the"
b73b14300e9fe759494bb8484782b9f334f3d1eb scsi: target: Remove duplicate "the"
ebd676ff3b3f9a2db8d23a91eb3216fef8ce4568 scsi: aacraid: Remove redundant "the"
82ede9c19839079e7953a47895729852a440080c scsi: ufs: core: Fix typos in error messages
e448c8508d74ac7d9654e9f7957fb8ffda376eb1 scsi: snic: Remove redundant "on"
bc98b503b111b92d1f51005b393615eaf689231f scsi: sym53c8xx_2: Remove redundant "with"
cc06af0bbc21bcee40d57e3ee569d3a09741dafd scsi: trace: Print driver_tag and scheduler_tag in SCSI trace
90c3ca3f247d1a95fc47232e9f0aef114becd605 scsi: mpt3sas: Remove flush_scheduled_work() call
e34cc16a8042488efad86f121c94dcda5cd6f0c4 scsi: MAINTAINERS: Update cxgb3i and cxgb4i maintainer

--===============6081207618449435872==--
