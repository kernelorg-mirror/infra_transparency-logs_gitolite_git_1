Content-Type: multipart/mixed; boundary="===============2925386066317979310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 22 Sep 2023 02:24:57 -0000
Message-Id: <169534949726.22005.8243934114822691503@gitolite.kernel.org>

--===============2925386066317979310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 17d11949827375d74bdf5df18c3f5813ee7d5933
    new: 8b57f75cf96f6ac3bf80d8c82421397a1737a26f
    log: revlist-17d119498273-8b57f75cf96f.txt

--===============2925386066317979310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1695349495 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1695349495-9bdc50354329169f3b2a2015a77ce0723bfcc0c0

17d11949827375d74bdf5df18c3f5813ee7d5933 8b57f75cf96f6ac3bf80d8c82421397a1737a26f refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmUM+vcACgkQ7ulgGnXF
3j37wg/+NvDnOm9oVvv5zdZrajB6Zh7Ic4Epwir/jfqGiZZ5UxpzipGTVjqZ9QO5
c3ZJc17IgLS0SQuRvvBci6ju5YIy4EthzgaWqIa3xWs9gncHAXXvEmODxPUfwym/
KZxqExVC2YeuikPsTf24ITLQHOIi3IwAeiS0CZtOgTnEAp285jTsLEMII3SCocKL
smbz0Sp6iN5dBb4Aj4adSDEDQ1UKNuGmSueryEaJSTEsTer8hwJ8hMTKMcjfjrM2
H3sKGHetbu0yMtnBeJFH8BTS3XY5+ClK/kuwrROWlC3+XK44qj3DnMk/t7z3Vdh/
28Vgkyp5QXMwUAb0tQvZk4Pbna03A8/gDKa8V1ISRl3mPQDLmkhyMwy1Wgq9qnGc
mKjUYP2o7YW1wH4bqfZJ3wLOVmelUR5JqhQArRLTTdUszR6De3U2yqKOS4d0SFAl
vA2JUjLBEvz56MLSHgvnkziUcC28reVXcHafC68I7ms3Y5cUAHrdw7rxew1BmHHH
KVB1D5rlJ9dghMi291kQ7st4ZmYnUyk5Oqza3jfYW7hhkcGn78fdC30iO/PDNJmI
Bc1JJnOSVjbyW412E84hzhi+LnXeFRU4i4JM/LxLEbgsrk3bvet+J1MCH0HD+wcG
fy+meCmoBEZhgM3J4z5NH9O180rZsLS/HvLJ2G7gis2XwxHT58U=
=iqM0
-----END PGP SIGNATURE-----

--===============2925386066317979310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17d119498273-8b57f75cf96f.txt

0b0747d507bffb827e40fc0f9fb5883fffc23477 scsi: megaraid_sas: Fix deadlock on firmware crashdump
31a0865bf593e59c4433a3624b4c87c40049ed9a scsi: ppa: Fix accidentally reversed conditions for 16-bit and 32-bit EPP
0be7592885d7b4c20595c388adc13930b653b847 scsi: qla2xxx: Correct endianness for rqstlen and rsplen
59f10a05b5c7b675256a66e3161741239889ff80 scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
d0b0822e32dbae80bbcb3cc86f34d28539d913df scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
5c584fe6098ae1727650acbabdef0669cefec7be scsi: target: Replace strlcpy() with strscpy()
7df0b2605489bef3f4223ad66f1f9bb8d50d4cd2 scsi: qedf: Add synchronization between I/O completions and abort
2d3f59cf868b4a2dd678a96cd49bdd91411bd59f scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
d32533d30e2119b0c0aa17596734f1f842f750df scsi: ufs: core: Poll HCS.UCRDY before issuing a UIC command
4f6cee60453dbb06292907943a185247ef17d584 Merge branch '6.6/scsi-staging' into 6.6/scsi-fixes
71996bb835aed58c7ec4967be1d05190a27339ec scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
c13e7331745852d0dd7c35eabbe181cbd5b01172 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
c91774818b041ed290df29fb1dc0725be9b12e83 scsi: pm8001: Setup IRQs on resume
d14e3e553e05cb763964c991fe6acb0a6a1c6f9c scsi: target: core: Fix target_cmd_counter leak
7dcc683db3639eadd11bf0d59a09088a43de5e22 scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
9c3034968ed0feeaf72e5b549b19c7767a1a04f2 scsi: lpfc: Early return after marking final NLP_DROPPED flag in dev_loss_tmo
dae40be7a1a72474e225795c0d6f43a4ac596a3f scsi: lpfc: Prevent use-after-free during rmmod with mapped NVMe rports
d21bfabf0e6543a1d8a04dbff3e46e79fce37cc3 scsi: pm8001: Introduce pm8001_free_irq()
a08119183bc67f5ac0e92b2ca7444f9a976195c1 scsi: pm8001: Introduce pm8001_init_tasklet()
80bb942b35c7277a1276b6a52a9478f55feb8b03 scsi: pm8001: Introduce pm8001_kill_tasklet()
07ca8c1ad0618e1c7e399a204928b3f2f9778eca scsi: pm8001: Introduce pm8001_handle_irq()
d6f2f6c6e341998fcaf4e04c0308c24d86bece51 scsi: pm8001: Simplify pm8001_chip_interrupt_enable/disable()
d93e1ac40354903812e80733e92566470fa7bd2b scsi: pm8001: Remove pm80xx_chip_intx_interrupt_enable/disable()
efa1fca45082c75061a53fa58ca69468f407291c scsi: pm8001: Remove PM8001_USE_MSIX
205430290ad0b8f06924393eb9275e65392c86f3 scsi: pm8001: Remove PM8001_USE_TASKLET
80975adc79dde8985f4ea68fe0b158bc8a913580 scsi: pm8001: Remove PM8001_READ_VPD
fe15880f317348ba9e81c46f270d1c1ee0002e8e Merge patch series "scsi: pm8001: Bug fix and cleanup"
0842b7617e3491f489aff6f84712c388e32c1877 scsi: ufs: Convert all platform drivers to return void
6de426f9276c448e2db7238911c97fb157cb23be scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
2ff07b5c6fe9173e7a7de3b23f300d71ad4d8fde scsi: hisi_sas: Directly call register snapshot instead of using workqueue
63f0733d07ce60252e885602b39571ade0441015 scsi: hisi_sas: Allocate DFX memory during dump trigger
b39f2d10b86d0af353ea339e5815820026bca48f scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
e1a4e0d3ce3b24421c25b7c335f0b7b948fd0c7f scsi: ibmvfc: Implement channel queue depth and event buffer accounting
b27bce7291e688738c7ed47f300c877c11cef2dc scsi: ibmvfc: Limit max hw queues by num_online_cpus()
670106eb4c8b23475f8c2b3416005a312afa622f scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
5144905884e2bfbbde8593045ea26bffd199aa4d scsi: ibmvfc: Use a bitfield for boolean flags
d3558ca8a0e683185540fad9456e8536643f67ef scsi: ibmvfc: Rename ibmvfc_scsi_channels to ibmvfc_channels
9e5605404bb786870867e0d6b2bb3fa47dbe3bfd scsi: ibmvfc: Track max and desired queue size in ibmvfc_channels
f28f16d373efb2277c7cdd63b3bc2d226182c6ba scsi: ibmvfc: Make channel allocation generic
eb85f1d76aac7c0d0f3487aa31b9b88c0ca81929 scsi: ibmvfc: Add protocol field to ibmvfc_channels
50fe1a3fddda4b25050a7e535d2d087f4ffc0d41 scsi: ibmvfc: Make discovery buffer per protocol channel group
02e2d8f4c2f4c4632c4040a7db58977a9815401c scsi: ibmvfc: Add protocol field to target structure
1202706a28e816b2c05d436601bcbc8c99bde372 Merge patch series "ibmvfc: fixes and generic prep work for NVMeoF support"
8b57f75cf96f6ac3bf80d8c82421397a1737a26f scsi: target: Remove the references to http://www.linux-iscsi.org/

--===============2925386066317979310==--
